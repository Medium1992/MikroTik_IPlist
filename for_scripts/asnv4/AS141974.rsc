:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141974 address=for_scripts/asnv4/AS141974.rsc} on-error {}
:do {add list=$AddressList comment=AS141974 address=103.117.98.0/24} on-error {}
:do {add list=$AddressList comment=AS141974 address=103.163.12.0/24} on-error {}
