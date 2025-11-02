:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141743 address=for_scripts/asnv4/AS141743.rsc} on-error {}
:do {add list=$AddressList comment=AS141743 address=103.163.94.0/24} on-error {}
:do {add list=$AddressList comment=AS141743 address=103.167.10.0/24} on-error {}
