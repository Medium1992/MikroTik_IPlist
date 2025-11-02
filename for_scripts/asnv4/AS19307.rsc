:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19307 address=12.13.50.0/24} on-error {}
