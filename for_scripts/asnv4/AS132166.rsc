:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132166 address=103.6.132.0/22} on-error {}
