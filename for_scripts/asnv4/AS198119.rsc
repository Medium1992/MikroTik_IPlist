:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198119 address=for_scripts/asnv4/AS198119.rsc} on-error {}
:do {add list=$AddressList comment=AS198119 address=195.137.231.0/24} on-error {}
