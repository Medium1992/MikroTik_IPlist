:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13844 address=107.181.30.0/24} on-error {}
