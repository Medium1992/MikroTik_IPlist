:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142052 address=103.165.192.0/23} on-error {}
