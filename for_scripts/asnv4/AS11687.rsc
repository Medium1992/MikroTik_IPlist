:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11687 address=for_scripts/asnv4/AS11687.rsc} on-error {}
:do {add list=$AddressList comment=AS11687 address=151.152.128.0/19} on-error {}
:do {add list=$AddressList comment=AS11687 address=151.152.92.0/24} on-error {}
:do {add list=$AddressList comment=AS11687 address=151.152.96.0/19} on-error {}
