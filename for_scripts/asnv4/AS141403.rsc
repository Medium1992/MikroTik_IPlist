:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141403 address=for_scripts/asnv4/AS141403.rsc} on-error {}
:do {add list=$AddressList comment=AS141403 address=103.158.51.0/24} on-error {}
:do {add list=$AddressList comment=AS141403 address=103.175.233.0/24} on-error {}
