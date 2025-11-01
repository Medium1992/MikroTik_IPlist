:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140140 address=103.156.64.0/23} on-error {}
:do {add list=$AddressList comment=AS140140 address=123.108.80.0/22} on-error {}
