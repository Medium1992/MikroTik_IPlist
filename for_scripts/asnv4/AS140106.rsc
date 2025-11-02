:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140106 address=for_scripts/asnv4/AS140106.rsc} on-error {}
:do {add list=$AddressList comment=AS140106 address=103.178.97.0/24} on-error {}
