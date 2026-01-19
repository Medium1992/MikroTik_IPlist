:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11504 address=107.152.109.0/24} on-error {}
:do {add list=$AddressList comment=AS11504 address=157.254.50.0/24} on-error {}
:do {add list=$AddressList comment=AS11504 address=205.196.144.0/24} on-error {}
:do {add list=$AddressList comment=AS11504 address=205.196.19.0/24} on-error {}
:do {add list=$AddressList comment=AS11504 address=66.92.198.0/24} on-error {}
