:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150655 address=103.147.181.0/24} on-error {}
