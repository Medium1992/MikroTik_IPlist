:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19196 address=181.212.60.0/24} on-error {}
