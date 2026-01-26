:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16297 address=185.100.236.0/22} on-error {}
:do {add list=$AddressList comment=AS16297 address=217.118.0.0/20} on-error {}
:do {add list=$AddressList comment=AS16297 address=217.18.96.0/19} on-error {}
