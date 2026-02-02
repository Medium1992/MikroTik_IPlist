:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17336 address=192.35.110.0/23} on-error {}
:do {add list=$AddressList comment=AS17336 address=192.35.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17336 address=192.35.116.0/24} on-error {}
