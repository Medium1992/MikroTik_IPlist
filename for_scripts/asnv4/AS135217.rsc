:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135217 address=103.138.236.0/23} on-error {}
:do {add list=$AddressList comment=AS135217 address=103.141.56.0/23} on-error {}
:do {add list=$AddressList comment=AS135217 address=103.214.232.0/22} on-error {}
