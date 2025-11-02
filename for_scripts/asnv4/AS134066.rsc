:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134066 address=103.50.164.0/22} on-error {}
