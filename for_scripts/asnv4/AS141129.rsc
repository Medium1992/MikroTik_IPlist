:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141129 address=for_scripts/asnv4/AS141129.rsc} on-error {}
:do {add list=$AddressList comment=AS141129 address=103.158.102.0/24} on-error {}
