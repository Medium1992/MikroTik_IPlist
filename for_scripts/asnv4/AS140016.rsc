:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140016 address=for_scripts/asnv4/AS140016.rsc} on-error {}
:do {add list=$AddressList comment=AS140016 address=157.66.36.0/24} on-error {}
