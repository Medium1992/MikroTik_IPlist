:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141478 address=for_scripts/asnv4/AS141478.rsc} on-error {}
:do {add list=$AddressList comment=AS141478 address=103.160.223.0/24} on-error {}
