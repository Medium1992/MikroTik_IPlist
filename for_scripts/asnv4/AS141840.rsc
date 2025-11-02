:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141840 address=for_scripts/asnv4/AS141840.rsc} on-error {}
:do {add list=$AddressList comment=AS141840 address=103.168.85.0/24} on-error {}
