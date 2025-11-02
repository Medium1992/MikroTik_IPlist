:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1294 address=for_scripts/asnv4/AS1294.rsc} on-error {}
:do {add list=$AddressList comment=AS1294 address=148.9.192.0/20} on-error {}
:do {add list=$AddressList comment=AS1294 address=148.9.208.0/21} on-error {}
:do {add list=$AddressList comment=AS1294 address=148.9.240.0/23} on-error {}
:do {add list=$AddressList comment=AS1294 address=148.9.246.0/24} on-error {}
:do {add list=$AddressList comment=AS1294 address=148.9.248.0/24} on-error {}
:do {add list=$AddressList comment=AS1294 address=148.9.250.0/24} on-error {}
:do {add list=$AddressList comment=AS1294 address=148.9.32.0/24} on-error {}
:do {add list=$AddressList comment=AS1294 address=160.109.125.0/24} on-error {}
:do {add list=$AddressList comment=AS1294 address=160.109.160.0/21} on-error {}
:do {add list=$AddressList comment=AS1294 address=160.109.224.0/21} on-error {}
:do {add list=$AddressList comment=AS1294 address=160.109.97.0/24} on-error {}
:do {add list=$AddressList comment=AS1294 address=65.207.122.0/24} on-error {}
:do {add list=$AddressList comment=AS1294 address=66.97.191.0/24} on-error {}
