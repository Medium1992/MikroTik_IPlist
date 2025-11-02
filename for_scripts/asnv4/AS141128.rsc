:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141128 address=for_scripts/asnv4/AS141128.rsc} on-error {}
:do {add list=$AddressList comment=AS141128 address=103.107.206.0/24} on-error {}
:do {add list=$AddressList comment=AS141128 address=103.158.130.0/24} on-error {}
