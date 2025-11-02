:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16502 address=for_scripts/asnv4/AS16502.rsc} on-error {}
:do {add list=$AddressList comment=AS16502 address=148.167.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16502 address=148.167.108.0/22} on-error {}
:do {add list=$AddressList comment=AS16502 address=148.167.124.0/22} on-error {}
:do {add list=$AddressList comment=AS16502 address=148.167.132.0/22} on-error {}
:do {add list=$AddressList comment=AS16502 address=148.167.144.0/21} on-error {}
:do {add list=$AddressList comment=AS16502 address=148.167.196.0/22} on-error {}
:do {add list=$AddressList comment=AS16502 address=148.167.200.0/22} on-error {}
:do {add list=$AddressList comment=AS16502 address=148.167.244.0/22} on-error {}
:do {add list=$AddressList comment=AS16502 address=148.167.248.0/21} on-error {}
