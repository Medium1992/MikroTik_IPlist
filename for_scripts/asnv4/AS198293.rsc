:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198293 address=for_scripts/asnv4/AS198293.rsc} on-error {}
:do {add list=$AddressList comment=AS198293 address=81.162.64.0/20} on-error {}
