:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141368 address=for_scripts/asnv4/AS141368.rsc} on-error {}
:do {add list=$AddressList comment=AS141368 address=203.98.226.0/23} on-error {}
