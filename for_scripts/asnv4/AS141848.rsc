:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141848 address=for_scripts/asnv4/AS141848.rsc} on-error {}
:do {add list=$AddressList comment=AS141848 address=103.166.108.0/24} on-error {}
