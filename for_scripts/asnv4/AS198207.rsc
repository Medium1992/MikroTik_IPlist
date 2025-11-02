:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198207 address=for_scripts/asnv4/AS198207.rsc} on-error {}
:do {add list=$AddressList comment=AS198207 address=91.232.131.0/24} on-error {}
