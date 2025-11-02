:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141986 address=for_scripts/asnv4/AS141986.rsc} on-error {}
:do {add list=$AddressList comment=AS141986 address=103.167.220.0/23} on-error {}
