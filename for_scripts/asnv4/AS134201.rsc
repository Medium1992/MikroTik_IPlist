:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134201 address=103.58.92.0/22} on-error {}
:do {add list=$AddressList comment=AS134201 address=45.118.60.0/22} on-error {}
