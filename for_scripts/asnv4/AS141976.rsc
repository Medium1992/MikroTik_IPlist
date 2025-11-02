:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141976 address=for_scripts/asnv4/AS141976.rsc} on-error {}
:do {add list=$AddressList comment=AS141976 address=103.167.114.0/24} on-error {}
