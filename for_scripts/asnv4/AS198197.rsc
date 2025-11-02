:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198197 address=for_scripts/asnv4/AS198197.rsc} on-error {}
:do {add list=$AddressList comment=AS198197 address=91.232.58.0/24} on-error {}
