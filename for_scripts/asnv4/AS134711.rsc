:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134711 address=for_scripts/asnv4/AS134711.rsc} on-error {}
:do {add list=$AddressList comment=AS134711 address=43.227.108.0/22} on-error {}
