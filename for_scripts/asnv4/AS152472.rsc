:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152472 address=103.243.239.0/24} on-error {}
