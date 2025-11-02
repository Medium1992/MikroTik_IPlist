:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141587 address=for_scripts/asnv4/AS141587.rsc} on-error {}
:do {add list=$AddressList comment=AS141587 address=103.158.100.0/23} on-error {}
