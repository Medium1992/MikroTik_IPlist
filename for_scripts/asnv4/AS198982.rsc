:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198982 address=for_scripts/asnv4/AS198982.rsc} on-error {}
:do {add list=$AddressList comment=AS198982 address=91.240.223.0/24} on-error {}
