:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133538 address=for_scripts/asnv4/AS133538.rsc} on-error {}
:do {add list=$AddressList comment=AS133538 address=101.128.4.0/22} on-error {}
:do {add list=$AddressList comment=AS133538 address=103.234.112.0/23} on-error {}
:do {add list=$AddressList comment=AS133538 address=103.9.16.0/23} on-error {}
:do {add list=$AddressList comment=AS133538 address=202.52.46.0/24} on-error {}
