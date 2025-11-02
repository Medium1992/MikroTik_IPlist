:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11164 address=for_scripts/asnv4/AS11164.rsc} on-error {}
:do {add list=$AddressList comment=AS11164 address=163.253.18.0/24} on-error {}
:do {add list=$AddressList comment=AS11164 address=198.71.47.0/24} on-error {}
:do {add list=$AddressList comment=AS11164 address=64.57.20.0/23} on-error {}
:do {add list=$AddressList comment=AS11164 address=64.57.29.0/24} on-error {}
