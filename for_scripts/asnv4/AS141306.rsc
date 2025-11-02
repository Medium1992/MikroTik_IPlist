:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141306 address=for_scripts/asnv4/AS141306.rsc} on-error {}
:do {add list=$AddressList comment=AS141306 address=103.160.120.0/24} on-error {}
