:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141049 address=for_scripts/asnv4/AS141049.rsc} on-error {}
:do {add list=$AddressList comment=AS141049 address=103.155.46.0/23} on-error {}
