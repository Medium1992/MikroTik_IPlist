:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139427 address=103.144.134.0/23} on-error {}
:do {add list=$AddressList comment=AS139427 address=103.31.248.0/23} on-error {}
:do {add list=$AddressList comment=AS139427 address=103.52.60.0/23} on-error {}
