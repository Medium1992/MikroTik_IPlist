:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131467 address=for_scripts/asnv4/AS131467.rsc} on-error {}
:do {add list=$AddressList comment=AS131467 address=103.4.188.0/22} on-error {}
