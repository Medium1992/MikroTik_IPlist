:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141392 address=for_scripts/asnv4/AS141392.rsc} on-error {}
:do {add list=$AddressList comment=AS141392 address=103.158.19.0/24} on-error {}
