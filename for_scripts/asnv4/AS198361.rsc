:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198361 address=89.126.234.0/24} on-error {}
