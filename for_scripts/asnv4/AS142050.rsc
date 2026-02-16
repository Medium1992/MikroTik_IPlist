:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142050 address=103.165.186.0/23} on-error {}
