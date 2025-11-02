:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1848 address=for_scripts/asnv4/AS1848.rsc} on-error {}
:do {add list=$AddressList comment=AS1848 address=192.150.28.0/24} on-error {}
:do {add list=$AddressList comment=AS1848 address=198.118.192.0/21} on-error {}
:do {add list=$AddressList comment=AS1848 address=198.118.200.0/23} on-error {}
:do {add list=$AddressList comment=AS1848 address=198.118.224.0/24} on-error {}
:do {add list=$AddressList comment=AS1848 address=198.118.229.0/24} on-error {}
:do {add list=$AddressList comment=AS1848 address=198.118.233.0/24} on-error {}
:do {add list=$AddressList comment=AS1848 address=198.118.234.0/23} on-error {}
:do {add list=$AddressList comment=AS1848 address=198.118.236.0/23} on-error {}
:do {add list=$AddressList comment=AS1848 address=198.118.240.0/22} on-error {}
:do {add list=$AddressList comment=AS1848 address=198.118.254.0/23} on-error {}
