:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198488 address=for_scripts/asnv4/AS198488.rsc} on-error {}
:do {add list=$AddressList comment=AS198488 address=193.17.44.0/24} on-error {}
