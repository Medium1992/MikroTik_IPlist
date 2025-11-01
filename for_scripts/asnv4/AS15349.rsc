:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15349 address=162.245.136.0/24} on-error {}
:do {add list=$AddressList comment=AS15349 address=216.182.174.0/24} on-error {}
