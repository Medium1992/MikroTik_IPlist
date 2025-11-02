:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141314 address=for_scripts/asnv4/AS141314.rsc} on-error {}
:do {add list=$AddressList comment=AS141314 address=103.87.104.0/22} on-error {}
