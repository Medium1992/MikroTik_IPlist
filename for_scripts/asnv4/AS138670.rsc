:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138670 address=103.136.48.0/22} on-error {}
