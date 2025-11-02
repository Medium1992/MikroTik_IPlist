:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141209 address=for_scripts/asnv4/AS141209.rsc} on-error {}
:do {add list=$AddressList comment=AS141209 address=103.137.143.0/24} on-error {}
:do {add list=$AddressList comment=AS141209 address=103.143.243.0/24} on-error {}
:do {add list=$AddressList comment=AS141209 address=103.252.121.0/24} on-error {}
