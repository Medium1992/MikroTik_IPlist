:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198195 address=91.232.39.0/24} on-error {}
