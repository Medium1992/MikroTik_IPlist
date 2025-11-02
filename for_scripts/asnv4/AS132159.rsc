:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132159 address=103.80.78.0/23} on-error {}
