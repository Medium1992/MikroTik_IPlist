:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131667 address=103.146.210.0/23} on-error {}
