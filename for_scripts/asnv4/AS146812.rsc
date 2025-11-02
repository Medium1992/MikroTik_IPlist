:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146812 address=for_scripts/asnv4/AS146812.rsc} on-error {}
:do {add list=$AddressList comment=AS146812 address=103.190.122.0/23} on-error {}
