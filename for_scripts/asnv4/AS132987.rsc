:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132987 address=103.160.134.0/23} on-error {}
