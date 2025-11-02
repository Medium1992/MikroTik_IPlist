:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141271 address=for_scripts/asnv4/AS141271.rsc} on-error {}
:do {add list=$AddressList comment=AS141271 address=103.203.144.0/22} on-error {}
