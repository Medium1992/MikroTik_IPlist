:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133384 address=103.231.92.0/22} on-error {}
:do {add list=$AddressList comment=AS133384 address=103.25.240.0/22} on-error {}
:do {add list=$AddressList comment=AS133384 address=204.157.172.0/22} on-error {}
:do {add list=$AddressList comment=AS133384 address=45.125.4.0/22} on-error {}
