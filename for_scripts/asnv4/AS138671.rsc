:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138671 address=103.136.72.0/22} on-error {}
