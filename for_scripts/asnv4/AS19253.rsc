:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19253 address=for_scripts/asnv4/AS19253.rsc} on-error {}
:do {add list=$AddressList comment=AS19253 address=206.192.38.0/24} on-error {}
