:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149379 address=103.181.76.0/24} on-error {}
