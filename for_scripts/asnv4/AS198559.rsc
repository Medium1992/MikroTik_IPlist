:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198559 address=for_scripts/asnv4/AS198559.rsc} on-error {}
:do {add list=$AddressList comment=AS198559 address=91.241.30.0/24} on-error {}
