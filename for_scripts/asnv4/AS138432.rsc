:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138432 address=103.181.132.0/23} on-error {}
