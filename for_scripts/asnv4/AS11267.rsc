:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11267 address=198.181.161.0/24} on-error {}
