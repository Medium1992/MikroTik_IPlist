:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141318 address=for_scripts/asnv4/AS141318.rsc} on-error {}
:do {add list=$AddressList comment=AS141318 address=103.159.102.0/23} on-error {}
