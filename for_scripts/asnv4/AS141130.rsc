:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141130 address=for_scripts/asnv4/AS141130.rsc} on-error {}
:do {add list=$AddressList comment=AS141130 address=103.158.96.0/23} on-error {}
