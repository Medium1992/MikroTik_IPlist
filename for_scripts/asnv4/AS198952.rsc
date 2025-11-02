:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198952 address=for_scripts/asnv4/AS198952.rsc} on-error {}
:do {add list=$AddressList comment=AS198952 address=90.85.2.0/24} on-error {}
