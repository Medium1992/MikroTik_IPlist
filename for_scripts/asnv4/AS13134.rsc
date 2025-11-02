:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13134 address=for_scripts/asnv4/AS13134.rsc} on-error {}
:do {add list=$AddressList comment=AS13134 address=195.245.197.0/24} on-error {}
