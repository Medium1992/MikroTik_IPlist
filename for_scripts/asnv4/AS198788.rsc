:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198788 address=91.239.90.0/24} on-error {}
