:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141578 address=for_scripts/asnv4/AS141578.rsc} on-error {}
:do {add list=$AddressList comment=AS141578 address=103.160.21.0/24} on-error {}
