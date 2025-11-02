:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137097 address=103.105.176.0/22} on-error {}
:do {add list=$AddressList comment=AS137097 address=103.174.162.0/23} on-error {}
:do {add list=$AddressList comment=AS137097 address=160.187.66.0/23} on-error {}
