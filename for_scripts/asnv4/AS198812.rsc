:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198812 address=91.239.147.0/24} on-error {}
