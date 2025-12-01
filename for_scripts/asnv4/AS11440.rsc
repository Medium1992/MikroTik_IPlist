:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11440 address=69.55.64.0/22} on-error {}
:do {add list=$AddressList comment=AS11440 address=69.55.68.0/23} on-error {}
:do {add list=$AddressList comment=AS11440 address=69.55.71.0/24} on-error {}
:do {add list=$AddressList comment=AS11440 address=69.55.72.0/22} on-error {}
:do {add list=$AddressList comment=AS11440 address=69.55.76.0/23} on-error {}
