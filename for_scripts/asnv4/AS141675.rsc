:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141675 address=for_scripts/asnv4/AS141675.rsc} on-error {}
:do {add list=$AddressList comment=AS141675 address=103.158.26.0/23} on-error {}
