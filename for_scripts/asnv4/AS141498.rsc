:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141498 address=for_scripts/asnv4/AS141498.rsc} on-error {}
:do {add list=$AddressList comment=AS141498 address=103.133.64.0/22} on-error {}
