:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141140 address=for_scripts/asnv4/AS141140.rsc} on-error {}
:do {add list=$AddressList comment=AS141140 address=103.159.96.0/24} on-error {}
:do {add list=$AddressList comment=AS141140 address=103.93.93.0/24} on-error {}
:do {add list=$AddressList comment=AS141140 address=38.129.9.0/24} on-error {}
