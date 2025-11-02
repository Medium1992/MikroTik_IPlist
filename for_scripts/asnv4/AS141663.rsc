:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141663 address=for_scripts/asnv4/AS141663.rsc} on-error {}
:do {add list=$AddressList comment=AS141663 address=103.158.188.0/23} on-error {}
