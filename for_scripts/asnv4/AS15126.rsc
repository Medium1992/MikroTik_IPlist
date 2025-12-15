:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15126 address=208.76.64.0/24} on-error {}
:do {add list=$AddressList comment=AS15126 address=208.76.67.0/24} on-error {}
