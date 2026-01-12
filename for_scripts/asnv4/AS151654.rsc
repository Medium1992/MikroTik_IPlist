:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151654 address=103.110.228.0/22} on-error {}
:do {add list=$AddressList comment=AS151654 address=103.250.122.0/23} on-error {}
:do {add list=$AddressList comment=AS151654 address=103.49.42.0/23} on-error {}
