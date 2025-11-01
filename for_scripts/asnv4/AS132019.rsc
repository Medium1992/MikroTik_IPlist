:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132019 address=103.69.116.0/22} on-error {}
