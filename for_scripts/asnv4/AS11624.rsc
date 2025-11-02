:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11624 address=for_scripts/asnv4/AS11624.rsc} on-error {}
:do {add list=$AddressList comment=AS11624 address=162.252.128.0/22} on-error {}
:do {add list=$AddressList comment=AS11624 address=75.127.16.0/20} on-error {}
