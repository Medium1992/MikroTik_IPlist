:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135555 address=103.97.155.0/24} on-error {}
:do {add list=$AddressList comment=AS135555 address=103.97.170.0/23} on-error {}
