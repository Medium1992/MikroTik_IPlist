:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139555 address=103.134.116.0/23} on-error {}
:do {add list=$AddressList comment=AS139555 address=103.176.138.0/23} on-error {}
:do {add list=$AddressList comment=AS139555 address=103.181.213.0/24} on-error {}
:do {add list=$AddressList comment=AS139555 address=43.229.163.0/24} on-error {}
