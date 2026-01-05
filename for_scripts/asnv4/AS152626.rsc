:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152626 address=208.68.183.0/24} on-error {}
:do {add list=$AddressList comment=AS152626 address=210.67.140.0/24} on-error {}
:do {add list=$AddressList comment=AS152626 address=74.0.24.0/24} on-error {}
