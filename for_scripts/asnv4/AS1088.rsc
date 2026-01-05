:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1088 address=147.185.187.0/24} on-error {}
:do {add list=$AddressList comment=AS1088 address=154.13.164.0/22} on-error {}
:do {add list=$AddressList comment=AS1088 address=167.94.99.0/24} on-error {}
