:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198923 address=for_scripts/asnv4/AS198923.rsc} on-error {}
:do {add list=$AddressList comment=AS198923 address=44.31.230.0/24} on-error {}
