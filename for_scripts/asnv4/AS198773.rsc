:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198773 address=for_scripts/asnv4/AS198773.rsc} on-error {}
:do {add list=$AddressList comment=AS198773 address=192.54.204.0/24} on-error {}
