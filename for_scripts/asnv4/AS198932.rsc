:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198932 address=for_scripts/asnv4/AS198932.rsc} on-error {}
:do {add list=$AddressList comment=AS198932 address=193.242.135.0/24} on-error {}
