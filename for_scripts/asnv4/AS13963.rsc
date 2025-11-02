:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13963 address=76.9.181.0/24} on-error {}
