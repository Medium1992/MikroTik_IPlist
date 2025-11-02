:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14920 address=for_scripts/asnv4/AS14920.rsc} on-error {}
:do {add list=$AddressList comment=AS14920 address=64.178.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14920 address=64.178.211.0/24} on-error {}
:do {add list=$AddressList comment=AS14920 address=64.178.212.0/22} on-error {}
:do {add list=$AddressList comment=AS14920 address=64.178.216.0/23} on-error {}
:do {add list=$AddressList comment=AS14920 address=64.178.219.0/24} on-error {}
:do {add list=$AddressList comment=AS14920 address=64.178.220.0/23} on-error {}
