:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132490 address=103.102.236.0/22} on-error {}
:do {add list=$AddressList comment=AS132490 address=103.183.140.0/23} on-error {}
