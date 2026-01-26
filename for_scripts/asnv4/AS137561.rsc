:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137561 address=103.113.100.0/22} on-error {}
:do {add list=$AddressList comment=AS137561 address=103.137.68.0/22} on-error {}
:do {add list=$AddressList comment=AS137561 address=103.141.158.0/23} on-error {}
:do {add list=$AddressList comment=AS137561 address=103.189.126.0/24} on-error {}
