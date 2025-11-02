:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198062 address=for_scripts/asnv4/AS198062.rsc} on-error {}
:do {add list=$AddressList comment=AS198062 address=193.35.100.0/24} on-error {}
