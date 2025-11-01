:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138281 address=103.147.160.0/23} on-error {}
