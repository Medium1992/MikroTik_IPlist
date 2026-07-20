:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131741 address=103.13.181.0/24} on-error {}
