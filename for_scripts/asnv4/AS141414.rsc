:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141414 address=for_scripts/asnv4/AS141414.rsc} on-error {}
:do {add list=$AddressList comment=AS141414 address=163.61.217.0/24} on-error {}
