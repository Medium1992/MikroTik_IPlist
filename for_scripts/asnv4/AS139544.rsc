:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139544 address=103.181.19.0/24} on-error {}
