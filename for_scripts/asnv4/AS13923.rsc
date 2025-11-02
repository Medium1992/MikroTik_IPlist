:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13923 address=208.181.6.0/24} on-error {}
