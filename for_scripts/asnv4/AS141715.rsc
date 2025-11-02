:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141715 address=for_scripts/asnv4/AS141715.rsc} on-error {}
:do {add list=$AddressList comment=AS141715 address=103.245.112.0/24} on-error {}
