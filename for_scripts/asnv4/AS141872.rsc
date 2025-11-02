:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141872 address=for_scripts/asnv4/AS141872.rsc} on-error {}
:do {add list=$AddressList comment=AS141872 address=103.165.66.0/23} on-error {}
