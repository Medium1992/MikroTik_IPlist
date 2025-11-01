:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133989 address=103.101.100.0/22} on-error {}
:do {add list=$AddressList comment=AS133989 address=103.110.6.0/23} on-error {}
:do {add list=$AddressList comment=AS133989 address=103.55.104.0/22} on-error {}
:do {add list=$AddressList comment=AS133989 address=103.84.202.0/23} on-error {}
:do {add list=$AddressList comment=AS133989 address=111.223.0.0/22} on-error {}
