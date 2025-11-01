:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136839 address=103.98.239.0/24} on-error {}
