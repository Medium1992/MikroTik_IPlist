:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153061 address=160.22.234.0/24} on-error {}
