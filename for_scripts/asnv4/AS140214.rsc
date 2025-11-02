:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140214 address=103.12.208.0/23} on-error {}
:do {add list=$AddressList comment=AS140214 address=103.148.145.0/24} on-error {}
:do {add list=$AddressList comment=AS140214 address=103.173.56.0/24} on-error {}
:do {add list=$AddressList comment=AS140214 address=103.175.255.0/24} on-error {}
:do {add list=$AddressList comment=AS140214 address=157.20.198.0/24} on-error {}
