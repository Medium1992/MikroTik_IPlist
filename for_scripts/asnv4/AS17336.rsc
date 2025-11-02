:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17336 address=137.173.254.0/24} on-error {}
:do {add list=$AddressList comment=AS17336 address=192.35.109.0/24} on-error {}
:do {add list=$AddressList comment=AS17336 address=192.35.110.0/23} on-error {}
:do {add list=$AddressList comment=AS17336 address=192.35.112.0/23} on-error {}
