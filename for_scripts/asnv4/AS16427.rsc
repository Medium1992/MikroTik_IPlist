:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16427 address=204.13.231.0/24} on-error {}
