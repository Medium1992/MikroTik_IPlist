:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198845 address=91.239.241.0/24} on-error {}
