:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151302 address=43.248.101.0/24} on-error {}
:do {add list=$AddressList comment=AS151302 address=43.248.134.0/23} on-error {}
:do {add list=$AddressList comment=AS151302 address=43.248.136.0/24} on-error {}
:do {add list=$AddressList comment=AS151302 address=43.249.168.0/22} on-error {}
