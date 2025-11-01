:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132327 address=103.72.161.0/24} on-error {}
