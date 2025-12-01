:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134428 address=103.211.70.0/24} on-error {}
:do {add list=$AddressList comment=AS134428 address=115.42.63.0/24} on-error {}
:do {add list=$AddressList comment=AS134428 address=125.62.68.0/24} on-error {}
