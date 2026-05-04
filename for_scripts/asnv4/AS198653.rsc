:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198653 address=147.90.19.0/24} on-error {}
:do {add list=$AddressList comment=AS198653 address=147.90.21.0/24} on-error {}
:do {add list=$AddressList comment=AS198653 address=31.77.252.0/24} on-error {}
