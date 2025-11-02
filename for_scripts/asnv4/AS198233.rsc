:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198233 address=for_scripts/asnv4/AS198233.rsc} on-error {}
:do {add list=$AddressList comment=AS198233 address=146.19.177.0/24} on-error {}
