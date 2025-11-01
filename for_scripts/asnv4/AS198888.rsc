:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198888 address=91.240.44.0/24} on-error {}
