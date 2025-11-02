:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141158 address=for_scripts/asnv4/AS141158.rsc} on-error {}
:do {add list=$AddressList comment=AS141158 address=103.155.132.0/23} on-error {}
:do {add list=$AddressList comment=AS141158 address=141.11.101.0/24} on-error {}
:do {add list=$AddressList comment=AS141158 address=154.16.136.0/24} on-error {}
:do {add list=$AddressList comment=AS141158 address=2.57.16.0/24} on-error {}
:do {add list=$AddressList comment=AS141158 address=82.118.31.0/24} on-error {}
