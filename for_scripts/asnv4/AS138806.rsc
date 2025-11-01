:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138806 address=103.135.180.0/22} on-error {}
