:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139736 address=103.144.98.0/23} on-error {}
:do {add list=$AddressList comment=AS139736 address=203.89.200.0/24} on-error {}
:do {add list=$AddressList comment=AS139736 address=203.89.228.0/24} on-error {}
:do {add list=$AddressList comment=AS139736 address=203.89.231.0/24} on-error {}
