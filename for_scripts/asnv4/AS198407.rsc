:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198407 address=23.249.162.0/24} on-error {}
