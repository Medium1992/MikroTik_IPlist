:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198049 address=91.230.145.0/24} on-error {}
