:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141226 address=for_scripts/asnv4/AS141226.rsc} on-error {}
:do {add list=$AddressList comment=AS141226 address=103.156.192.0/23} on-error {}
:do {add list=$AddressList comment=AS141226 address=103.5.108.0/22} on-error {}
:do {add list=$AddressList comment=AS141226 address=163.47.188.0/22} on-error {}
:do {add list=$AddressList comment=AS141226 address=202.36.209.0/24} on-error {}
