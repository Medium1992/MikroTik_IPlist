:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1053 address=for_scripts/asnv4/AS1053.rsc} on-error {}
:do {add list=$AddressList comment=AS1053 address=167.94.233.0/24} on-error {}
