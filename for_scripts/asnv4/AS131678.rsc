:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131678 address=for_scripts/asnv4/AS131678.rsc} on-error {}
:do {add list=$AddressList comment=AS131678 address=103.149.67.0/24} on-error {}
