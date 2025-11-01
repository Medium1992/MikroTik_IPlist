:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10161 address=211.241.91.0/24} on-error {}
