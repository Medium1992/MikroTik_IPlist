:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141020 address=for_scripts/asnv4/AS141020.rsc} on-error {}
:do {add list=$AddressList comment=AS141020 address=103.186.79.0/24} on-error {}
