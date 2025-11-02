:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18308 address=for_scripts/asnv4/AS18308.rsc} on-error {}
:do {add list=$AddressList comment=AS18308 address=203.251.178.0/24} on-error {}
