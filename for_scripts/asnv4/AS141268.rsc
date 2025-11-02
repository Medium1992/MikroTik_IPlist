:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141268 address=for_scripts/asnv4/AS141268.rsc} on-error {}
:do {add list=$AddressList comment=AS141268 address=103.159.216.0/24} on-error {}
