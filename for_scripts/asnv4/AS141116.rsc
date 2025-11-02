:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141116 address=for_scripts/asnv4/AS141116.rsc} on-error {}
:do {add list=$AddressList comment=AS141116 address=103.157.102.0/24} on-error {}
