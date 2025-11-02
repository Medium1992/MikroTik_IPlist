:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141801 address=for_scripts/asnv4/AS141801.rsc} on-error {}
:do {add list=$AddressList comment=AS141801 address=103.164.184.0/23} on-error {}
