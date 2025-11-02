:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151111 address=103.248.240.0/23} on-error {}
