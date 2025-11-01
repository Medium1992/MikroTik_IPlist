:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132253 address=103.8.212.0/23} on-error {}
