:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149614 address=for_scripts/asnv4/AS149614.rsc} on-error {}
:do {add list=$AddressList comment=AS149614 address=103.186.71.0/24} on-error {}
