:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149689 address=103.214.125.0/24} on-error {}
:do {add list=$AddressList comment=AS149689 address=103.214.126.0/23} on-error {}
:do {add list=$AddressList comment=AS149689 address=91.234.92.0/22} on-error {}
