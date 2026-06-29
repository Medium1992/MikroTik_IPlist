:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149619 address=189.13.155.0/24} on-error {}
:do {add list=$AddressList comment=AS149619 address=189.13.156.0/22} on-error {}
