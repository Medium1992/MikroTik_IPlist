:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15328 address=208.81.104.0/23} on-error {}
:do {add list=$AddressList comment=AS15328 address=208.81.106.0/24} on-error {}
:do {add list=$AddressList comment=AS15328 address=208.81.108.0/22} on-error {}
