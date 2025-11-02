:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198122 address=91.245.60.0/22} on-error {}
