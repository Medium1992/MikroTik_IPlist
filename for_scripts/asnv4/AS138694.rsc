:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138694 address=103.136.204.0/22} on-error {}
