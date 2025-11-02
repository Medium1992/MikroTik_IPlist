:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198821 address=for_scripts/asnv4/AS198821.rsc} on-error {}
:do {add list=$AddressList comment=AS198821 address=5.8.179.0/24} on-error {}
