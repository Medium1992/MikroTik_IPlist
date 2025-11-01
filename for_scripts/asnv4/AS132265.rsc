:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132265 address=103.6.106.0/23} on-error {}
