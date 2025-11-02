:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149384 address=103.181.129.0/24} on-error {}
