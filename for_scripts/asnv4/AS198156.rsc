:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198156 address=91.106.29.0/24} on-error {}
