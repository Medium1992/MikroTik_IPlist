:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198827 address=91.239.193.0/24} on-error {}
