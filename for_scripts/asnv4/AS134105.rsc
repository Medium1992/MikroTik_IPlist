:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134105 address=103.52.228.0/22} on-error {}
