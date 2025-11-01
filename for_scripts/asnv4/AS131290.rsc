:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131290 address=103.68.204.0/24} on-error {}
