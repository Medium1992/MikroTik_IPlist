:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197206 address=109.235.204.0/23} on-error {}
:do {add list=$AddressList comment=AS197206 address=185.95.200.0/22} on-error {}
:do {add list=$AddressList comment=AS197206 address=5.145.148.0/22} on-error {}
