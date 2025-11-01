:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132136 address=103.247.116.0/24} on-error {}
