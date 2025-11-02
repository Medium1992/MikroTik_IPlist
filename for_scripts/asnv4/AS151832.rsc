:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151832 address=103.213.220.0/24} on-error {}
