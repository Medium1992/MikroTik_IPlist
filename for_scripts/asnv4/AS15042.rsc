:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15042 address=142.214.251.0/24} on-error {}
:do {add list=$AddressList comment=AS15042 address=216.99.160.0/20} on-error {}
:do {add list=$AddressList comment=AS15042 address=64.7.96.0/20} on-error {}
:do {add list=$AddressList comment=AS15042 address=74.112.72.0/22} on-error {}
