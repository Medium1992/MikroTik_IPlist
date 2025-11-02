:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137297 address=for_scripts/asnv4/AS137297.rsc} on-error {}
:do {add list=$AddressList comment=AS137297 address=103.107.140.0/24} on-error {}
