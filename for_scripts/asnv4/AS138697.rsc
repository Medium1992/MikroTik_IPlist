:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138697 address=103.136.62.0/23} on-error {}
