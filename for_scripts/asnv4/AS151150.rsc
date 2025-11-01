:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151150 address=103.247.67.0/24} on-error {}
