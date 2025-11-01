:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149848 address=103.188.86.0/23} on-error {}
