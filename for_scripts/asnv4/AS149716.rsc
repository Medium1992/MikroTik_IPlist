:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149716 address=103.186.210.0/23} on-error {}
