:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137107 address=103.108.152.0/22} on-error {}
:do {add list=$AddressList comment=AS137107 address=103.109.78.0/23} on-error {}
:do {add list=$AddressList comment=AS137107 address=103.120.190.0/23} on-error {}
:do {add list=$AddressList comment=AS137107 address=160.187.78.0/23} on-error {}
