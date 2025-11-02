:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198981 address=for_scripts/asnv4/AS198981.rsc} on-error {}
:do {add list=$AddressList comment=AS198981 address=213.165.53.0/24} on-error {}
