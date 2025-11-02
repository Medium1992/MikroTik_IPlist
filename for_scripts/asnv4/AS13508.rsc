:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13508 address=63.116.181.0/24} on-error {}
