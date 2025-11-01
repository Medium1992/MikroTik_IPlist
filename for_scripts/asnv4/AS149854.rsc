:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149854 address=103.188.232.0/23} on-error {}
