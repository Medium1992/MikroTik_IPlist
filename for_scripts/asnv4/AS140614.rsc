:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140614 address=for_scripts/asnv4/AS140614.rsc} on-error {}
:do {add list=$AddressList comment=AS140614 address=103.150.251.0/24} on-error {}
