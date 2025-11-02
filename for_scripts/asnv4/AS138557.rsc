:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138557 address=103.132.216.0/22} on-error {}
