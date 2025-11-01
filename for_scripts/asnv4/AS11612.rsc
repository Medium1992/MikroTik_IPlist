:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11612 address=216.162.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11612 address=69.84.226.0/23} on-error {}
:do {add list=$AddressList comment=AS11612 address=69.84.228.0/22} on-error {}
:do {add list=$AddressList comment=AS11612 address=69.84.232.0/21} on-error {}
