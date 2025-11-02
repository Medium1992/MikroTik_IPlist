:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131379 address=103.31.120.0/22} on-error {}
