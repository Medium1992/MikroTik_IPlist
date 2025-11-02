:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16194 address=for_scripts/asnv4/AS16194.rsc} on-error {}
:do {add list=$AddressList comment=AS16194 address=193.41.233.0/24} on-error {}
