:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141144 address=for_scripts/asnv4/AS141144.rsc} on-error {}
:do {add list=$AddressList comment=AS141144 address=103.159.222.0/23} on-error {}
