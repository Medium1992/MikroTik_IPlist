:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141786 address=for_scripts/asnv4/AS141786.rsc} on-error {}
:do {add list=$AddressList comment=AS141786 address=103.164.44.0/24} on-error {}
