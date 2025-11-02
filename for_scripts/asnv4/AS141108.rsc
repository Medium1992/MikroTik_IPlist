:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141108 address=for_scripts/asnv4/AS141108.rsc} on-error {}
:do {add list=$AddressList comment=AS141108 address=103.157.25.0/24} on-error {}
