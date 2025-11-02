:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14120 address=for_scripts/asnv4/AS14120.rsc} on-error {}
:do {add list=$AddressList comment=AS14120 address=147.160.248.0/23} on-error {}
:do {add list=$AddressList comment=AS14120 address=147.160.250.0/24} on-error {}
:do {add list=$AddressList comment=AS14120 address=147.160.252.0/22} on-error {}
:do {add list=$AddressList comment=AS14120 address=168.245.178.0/23} on-error {}
:do {add list=$AddressList comment=AS14120 address=192.149.48.0/22} on-error {}
:do {add list=$AddressList comment=AS14120 address=38.76.4.0/24} on-error {}
