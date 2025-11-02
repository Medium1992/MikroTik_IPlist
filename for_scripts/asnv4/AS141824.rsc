:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141824 address=for_scripts/asnv4/AS141824.rsc} on-error {}
:do {add list=$AddressList comment=AS141824 address=103.167.52.0/23} on-error {}
