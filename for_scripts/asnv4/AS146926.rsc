:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146926 address=for_scripts/asnv4/AS146926.rsc} on-error {}
:do {add list=$AddressList comment=AS146926 address=103.171.198.0/24} on-error {}
