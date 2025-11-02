:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152128 address=103.83.17.0/24} on-error {}
