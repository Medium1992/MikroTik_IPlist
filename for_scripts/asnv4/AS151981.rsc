:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151981 address=for_scripts/asnv4/AS151981.rsc} on-error {}
:do {add list=$AddressList comment=AS151981 address=103.67.66.0/23} on-error {}
:do {add list=$AddressList comment=AS151981 address=118.179.57.0/24} on-error {}
:do {add list=$AddressList comment=AS151981 address=163.53.148.0/24} on-error {}
:do {add list=$AddressList comment=AS151981 address=182.252.93.0/24} on-error {}
