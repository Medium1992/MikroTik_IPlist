:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152156 address=103.176.196.0/23} on-error {}
:do {add list=$AddressList comment=AS152156 address=112.169.175.0/24} on-error {}
:do {add list=$AddressList comment=AS152156 address=23.249.20.0/23} on-error {}
:do {add list=$AddressList comment=AS152156 address=23.249.28.0/22} on-error {}
