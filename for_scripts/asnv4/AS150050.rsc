:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150050 address=for_scripts/asnv4/AS150050.rsc} on-error {}
:do {add list=$AddressList comment=AS150050 address=103.191.40.0/24} on-error {}
