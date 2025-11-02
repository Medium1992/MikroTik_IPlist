:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146972 address=for_scripts/asnv4/AS146972.rsc} on-error {}
:do {add list=$AddressList comment=AS146972 address=103.175.36.0/24} on-error {}
