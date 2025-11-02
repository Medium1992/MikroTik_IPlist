:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141294 address=for_scripts/asnv4/AS141294.rsc} on-error {}
:do {add list=$AddressList comment=AS141294 address=103.159.239.0/24} on-error {}
:do {add list=$AddressList comment=AS141294 address=103.177.84.0/24} on-error {}
:do {add list=$AddressList comment=AS141294 address=163.227.38.0/23} on-error {}
