:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198931 address=for_scripts/asnv4/AS198931.rsc} on-error {}
:do {add list=$AddressList comment=AS198931 address=185.11.0.0/22} on-error {}
