:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149570 address=103.186.188.0/23} on-error {}
