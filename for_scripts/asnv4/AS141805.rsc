:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141805 address=for_scripts/asnv4/AS141805.rsc} on-error {}
:do {add list=$AddressList comment=AS141805 address=103.109.137.0/24} on-error {}
:do {add list=$AddressList comment=AS141805 address=103.109.138.0/23} on-error {}
:do {add list=$AddressList comment=AS141805 address=103.165.170.0/23} on-error {}
