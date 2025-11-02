:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131914 address=103.87.178.0/23} on-error {}
:do {add list=$AddressList comment=AS131914 address=157.185.192.0/22} on-error {}
:do {add list=$AddressList comment=AS131914 address=157.185.196.0/23} on-error {}
