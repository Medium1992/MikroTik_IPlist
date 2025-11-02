:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132035 address=103.5.180.0/22} on-error {}
