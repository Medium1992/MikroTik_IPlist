:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141412 address=for_scripts/asnv4/AS141412.rsc} on-error {}
:do {add list=$AddressList comment=AS141412 address=103.158.132.0/23} on-error {}
