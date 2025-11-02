:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141975 address=for_scripts/asnv4/AS141975.rsc} on-error {}
:do {add list=$AddressList comment=AS141975 address=103.167.70.0/23} on-error {}
