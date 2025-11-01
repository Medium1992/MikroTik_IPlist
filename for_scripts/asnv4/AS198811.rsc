:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198811 address=91.239.144.0/24} on-error {}
