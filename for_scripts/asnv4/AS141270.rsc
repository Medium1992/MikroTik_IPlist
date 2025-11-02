:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141270 address=for_scripts/asnv4/AS141270.rsc} on-error {}
:do {add list=$AddressList comment=AS141270 address=103.159.214.0/24} on-error {}
