:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134536 address=194.69.169.0/24} on-error {}
:do {add list=$AddressList comment=AS134536 address=194.69.173.0/24} on-error {}
:do {add list=$AddressList comment=AS134536 address=194.69.178.0/24} on-error {}
:do {add list=$AddressList comment=AS134536 address=32.39.68.0/24} on-error {}
