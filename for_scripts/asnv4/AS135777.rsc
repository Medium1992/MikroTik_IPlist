:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135777 address=for_scripts/asnv4/AS135777.rsc} on-error {}
:do {add list=$AddressList comment=AS135777 address=103.147.31.0/24} on-error {}
:do {add list=$AddressList comment=AS135777 address=103.152.22.0/24} on-error {}
:do {add list=$AddressList comment=AS135777 address=103.153.180.0/23} on-error {}
:do {add list=$AddressList comment=AS135777 address=103.182.154.0/23} on-error {}
:do {add list=$AddressList comment=AS135777 address=103.68.52.0/22} on-error {}
:do {add list=$AddressList comment=AS135777 address=203.109.44.0/22} on-error {}
