:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138688 address=103.136.156.0/23} on-error {}
