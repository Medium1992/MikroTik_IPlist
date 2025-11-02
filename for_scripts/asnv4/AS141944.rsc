:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141944 address=for_scripts/asnv4/AS141944.rsc} on-error {}
:do {add list=$AddressList comment=AS141944 address=103.166.134.0/24} on-error {}
