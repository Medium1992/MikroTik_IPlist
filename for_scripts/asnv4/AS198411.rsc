:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198411 address=for_scripts/asnv4/AS198411.rsc} on-error {}
:do {add list=$AddressList comment=AS198411 address=5.226.16.0/21} on-error {}
:do {add list=$AddressList comment=AS198411 address=5.226.24.0/23} on-error {}
:do {add list=$AddressList comment=AS198411 address=5.226.27.0/24} on-error {}
:do {add list=$AddressList comment=AS198411 address=5.226.28.0/23} on-error {}
:do {add list=$AddressList comment=AS198411 address=5.226.31.0/24} on-error {}
