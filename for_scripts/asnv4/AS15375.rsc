:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15375 address=for_scripts/asnv4/AS15375.rsc} on-error {}
:do {add list=$AddressList comment=AS15375 address=193.108.159.0/24} on-error {}
