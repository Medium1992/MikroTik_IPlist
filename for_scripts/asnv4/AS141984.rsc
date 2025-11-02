:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141984 address=for_scripts/asnv4/AS141984.rsc} on-error {}
:do {add list=$AddressList comment=AS141984 address=103.167.166.0/23} on-error {}
