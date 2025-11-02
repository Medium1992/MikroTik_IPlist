:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138522 address=103.127.176.0/22} on-error {}
