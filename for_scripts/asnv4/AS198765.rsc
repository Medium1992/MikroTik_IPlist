:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198765 address=91.238.199.0/24} on-error {}
