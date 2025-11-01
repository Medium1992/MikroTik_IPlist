:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134692 address=202.50.0.0/21} on-error {}
:do {add list=$AddressList comment=AS134692 address=202.50.8.0/22} on-error {}
