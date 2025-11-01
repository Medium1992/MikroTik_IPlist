:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198437 address=91.234.188.0/24} on-error {}
