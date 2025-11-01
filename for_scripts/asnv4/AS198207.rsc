:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198207 address=91.232.131.0/24} on-error {}
