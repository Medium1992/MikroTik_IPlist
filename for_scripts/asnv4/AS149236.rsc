:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149236 address=103.181.201.0/24} on-error {}
