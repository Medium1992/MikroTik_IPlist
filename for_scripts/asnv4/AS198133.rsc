:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198133 address=for_scripts/asnv4/AS198133.rsc} on-error {}
:do {add list=$AddressList comment=AS198133 address=91.246.208.0/21} on-error {}
