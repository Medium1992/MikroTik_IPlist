:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1880 address=for_scripts/asnv4/AS1880.rsc} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.108.195.0/24} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.108.196.0/22} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.108.202.0/23} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.108.204.0/23} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.108.206.0/24} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.108.208.0/23} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.108.211.0/24} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.108.213.0/24} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.108.214.0/24} on-error {}
:do {add list=$AddressList comment=AS1880 address=192.36.143.0/24} on-error {}
:do {add list=$AddressList comment=AS1880 address=204.29.132.0/23} on-error {}
