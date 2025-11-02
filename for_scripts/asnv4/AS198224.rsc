:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198224 address=91.231.1.0/24} on-error {}
