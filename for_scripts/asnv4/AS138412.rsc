:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138412 address=103.124.248.0/23} on-error {}
