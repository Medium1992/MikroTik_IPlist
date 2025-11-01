:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138383 address=103.130.72.0/22} on-error {}
