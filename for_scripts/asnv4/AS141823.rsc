:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141823 address=for_scripts/asnv4/AS141823.rsc} on-error {}
:do {add list=$AddressList comment=AS141823 address=103.167.72.0/23} on-error {}
