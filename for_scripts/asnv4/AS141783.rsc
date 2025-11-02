:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141783 address=for_scripts/asnv4/AS141783.rsc} on-error {}
:do {add list=$AddressList comment=AS141783 address=103.165.24.0/23} on-error {}
