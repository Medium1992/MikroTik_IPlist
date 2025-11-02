:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141295 address=103.160.49.0/24} on-error {}
