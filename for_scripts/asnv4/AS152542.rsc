:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152542 address=103.201.136.0/22} on-error {}
