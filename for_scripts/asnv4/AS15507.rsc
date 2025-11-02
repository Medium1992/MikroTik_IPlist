:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15507 address=for_scripts/asnv4/AS15507.rsc} on-error {}
:do {add list=$AddressList comment=AS15507 address=193.201.36.0/24} on-error {}
