:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151521 address=103.165.252.0/24} on-error {}
:do {add list=$AddressList comment=AS151521 address=103.176.143.0/24} on-error {}
:do {add list=$AddressList comment=AS151521 address=103.234.34.0/23} on-error {}
