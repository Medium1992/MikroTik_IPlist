:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137009 address=for_scripts/asnv4/AS137009.rsc} on-error {}
:do {add list=$AddressList comment=AS137009 address=103.235.20.0/24} on-error {}
