:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153568 address=for_scripts/asnv4/AS153568.rsc} on-error {}
:do {add list=$AddressList comment=AS153568 address=160.191.114.0/24} on-error {}
:do {add list=$AddressList comment=AS153568 address=163.61.188.0/24} on-error {}
:do {add list=$AddressList comment=AS153568 address=220.152.113.0/24} on-error {}
