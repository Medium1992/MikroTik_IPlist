:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146771 address=for_scripts/asnv4/AS146771.rsc} on-error {}
:do {add list=$AddressList comment=AS146771 address=103.191.102.0/24} on-error {}
