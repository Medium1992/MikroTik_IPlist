:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198832 address=91.239.184.0/24} on-error {}
