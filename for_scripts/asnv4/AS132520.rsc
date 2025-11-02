:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132520 address=103.245.22.0/24} on-error {}
