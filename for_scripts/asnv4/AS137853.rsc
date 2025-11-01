:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137853 address=103.115.172.0/22} on-error {}
:do {add list=$AddressList comment=AS137853 address=38.211.246.0/23} on-error {}
