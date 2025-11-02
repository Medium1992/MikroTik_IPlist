:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198085 address=for_scripts/asnv4/AS198085.rsc} on-error {}
:do {add list=$AddressList comment=AS198085 address=195.66.110.0/24} on-error {}
