:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198953 address=176.120.22.0/24} on-error {}
:do {add list=$AddressList comment=AS198953 address=193.143.1.0/24} on-error {}
:do {add list=$AddressList comment=AS198953 address=37.77.150.0/24} on-error {}
