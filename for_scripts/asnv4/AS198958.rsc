:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198958 address=193.107.111.0/24} on-error {}
