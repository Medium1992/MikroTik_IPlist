:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141972 address=for_scripts/asnv4/AS141972.rsc} on-error {}
:do {add list=$AddressList comment=AS141972 address=103.167.25.0/24} on-error {}
