:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137100 address=103.105.108.0/23} on-error {}
:do {add list=$AddressList comment=AS137100 address=103.105.110.0/24} on-error {}
:do {add list=$AddressList comment=AS137100 address=103.118.144.0/22} on-error {}
