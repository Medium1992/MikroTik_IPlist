:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141672 address=for_scripts/asnv4/AS141672.rsc} on-error {}
:do {add list=$AddressList comment=AS141672 address=103.162.252.0/24} on-error {}
:do {add list=$AddressList comment=AS141672 address=103.67.49.0/24} on-error {}
