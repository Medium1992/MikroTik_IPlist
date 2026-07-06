:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149540 address=147.90.18.0/24} on-error {}
