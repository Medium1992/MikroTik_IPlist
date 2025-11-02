:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141265 address=for_scripts/asnv4/AS141265.rsc} on-error {}
:do {add list=$AddressList comment=AS141265 address=103.159.44.0/23} on-error {}
:do {add list=$AddressList comment=AS141265 address=103.163.150.0/23} on-error {}
:do {add list=$AddressList comment=AS141265 address=103.175.180.0/23} on-error {}
:do {add list=$AddressList comment=AS141265 address=103.181.64.0/23} on-error {}
:do {add list=$AddressList comment=AS141265 address=103.202.77.0/24} on-error {}
:do {add list=$AddressList comment=AS141265 address=103.202.91.0/24} on-error {}
:do {add list=$AddressList comment=AS141265 address=163.223.102.0/24} on-error {}
