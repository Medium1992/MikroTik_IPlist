:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198990 address=156.236.84.0/24} on-error {}
:do {add list=$AddressList comment=AS198990 address=66.51.96.0/22} on-error {}
:do {add list=$AddressList comment=AS198990 address=89.213.214.0/24} on-error {}
:do {add list=$AddressList comment=AS198990 address=89.28.237.0/24} on-error {}
