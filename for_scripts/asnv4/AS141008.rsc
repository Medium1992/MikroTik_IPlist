:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141008 address=for_scripts/asnv4/AS141008.rsc} on-error {}
:do {add list=$AddressList comment=AS141008 address=103.154.196.0/23} on-error {}
