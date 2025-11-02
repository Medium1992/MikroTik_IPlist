:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199447 address=for_scripts/asnv4/AS199447.rsc} on-error {}
:do {add list=$AddressList comment=AS199447 address=185.12.11.0/24} on-error {}
