:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138781 address=103.135.8.0/22} on-error {}
