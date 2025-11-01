:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149519 address=203.213.197.0/24} on-error {}
