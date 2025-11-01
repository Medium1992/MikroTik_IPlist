:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137084 address=103.103.29.0/24} on-error {}
:do {add list=$AddressList comment=AS137084 address=103.104.58.0/23} on-error {}
:do {add list=$AddressList comment=AS137084 address=103.104.68.0/24} on-error {}
