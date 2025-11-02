:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134903 address=103.210.140.0/22} on-error {}
