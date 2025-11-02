:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137571 address=103.126.101.0/24} on-error {}
:do {add list=$AddressList comment=AS137571 address=103.126.102.0/23} on-error {}
