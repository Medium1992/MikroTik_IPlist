:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198835 address=91.239.205.0/24} on-error {}
