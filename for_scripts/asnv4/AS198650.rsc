:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198650 address=91.238.19.0/24} on-error {}
