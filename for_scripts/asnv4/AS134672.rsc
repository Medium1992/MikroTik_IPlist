:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134672 address=for_scripts/asnv4/AS134672.rsc} on-error {}
:do {add list=$AddressList comment=AS134672 address=103.196.128.0/22} on-error {}
:do {add list=$AddressList comment=AS134672 address=103.42.136.0/23} on-error {}
:do {add list=$AddressList comment=AS134672 address=103.42.139.0/24} on-error {}
:do {add list=$AddressList comment=AS134672 address=36.255.244.0/24} on-error {}
:do {add list=$AddressList comment=AS134672 address=36.255.246.0/23} on-error {}
