:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137996 address=103.120.4.0/23} on-error {}
:do {add list=$AddressList comment=AS137996 address=103.170.129.0/24} on-error {}
:do {add list=$AddressList comment=AS137996 address=103.247.228.0/23} on-error {}
:do {add list=$AddressList comment=AS137996 address=103.247.230.0/24} on-error {}
:do {add list=$AddressList comment=AS137996 address=156.224.5.0/24} on-error {}
:do {add list=$AddressList comment=AS137996 address=45.196.153.0/24} on-error {}
