:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141067 address=for_scripts/asnv4/AS141067.rsc} on-error {}
:do {add list=$AddressList comment=AS141067 address=103.155.190.0/23} on-error {}
