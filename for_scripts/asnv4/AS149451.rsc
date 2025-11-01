:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149451 address=103.179.181.0/24} on-error {}
:do {add list=$AddressList comment=AS149451 address=103.187.68.0/24} on-error {}
