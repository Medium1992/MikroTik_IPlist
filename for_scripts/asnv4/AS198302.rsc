:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198302 address=for_scripts/asnv4/AS198302.rsc} on-error {}
:do {add list=$AddressList comment=AS198302 address=185.206.64.0/22} on-error {}
