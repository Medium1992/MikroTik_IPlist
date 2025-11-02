:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198285 address=for_scripts/asnv4/AS198285.rsc} on-error {}
:do {add list=$AddressList comment=AS198285 address=158.255.56.0/24} on-error {}
