:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141725 address=for_scripts/asnv4/AS141725.rsc} on-error {}
:do {add list=$AddressList comment=AS141725 address=103.182.15.0/24} on-error {}
