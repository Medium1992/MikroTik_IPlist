:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138388 address=103.124.96.0/22} on-error {}
