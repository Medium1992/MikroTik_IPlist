:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198839 address=81.27.84.0/24} on-error {}
