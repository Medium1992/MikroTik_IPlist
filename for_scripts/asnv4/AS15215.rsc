:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15215 address=for_scripts/asnv4/AS15215.rsc} on-error {}
:do {add list=$AddressList comment=AS15215 address=12.177.226.0/23} on-error {}
:do {add list=$AddressList comment=AS15215 address=12.31.202.0/24} on-error {}
:do {add list=$AddressList comment=AS15215 address=206.252.52.0/23} on-error {}
:do {add list=$AddressList comment=AS15215 address=206.252.56.0/24} on-error {}
:do {add list=$AddressList comment=AS15215 address=206.252.58.0/23} on-error {}
:do {add list=$AddressList comment=AS15215 address=206.252.61.0/24} on-error {}
