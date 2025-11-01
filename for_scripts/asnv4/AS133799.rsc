:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133799 address=103.42.252.0/22} on-error {}
:do {add list=$AddressList comment=AS133799 address=123.108.64.0/22} on-error {}
