:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15422 address=for_scripts/asnv4/AS15422.rsc} on-error {}
:do {add list=$AddressList comment=AS15422 address=193.104.231.0/24} on-error {}
:do {add list=$AddressList comment=AS15422 address=194.206.254.0/24} on-error {}
:do {add list=$AddressList comment=AS15422 address=195.24.246.0/23} on-error {}
:do {add list=$AddressList comment=AS15422 address=195.42.251.0/24} on-error {}
:do {add list=$AddressList comment=AS15422 address=217.109.67.0/24} on-error {}
