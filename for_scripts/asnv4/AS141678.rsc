:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141678 address=for_scripts/asnv4/AS141678.rsc} on-error {}
:do {add list=$AddressList comment=AS141678 address=103.161.246.0/23} on-error {}
