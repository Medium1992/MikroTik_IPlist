:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198602 address=for_scripts/asnv4/AS198602.rsc} on-error {}
:do {add list=$AddressList comment=AS198602 address=213.135.94.0/24} on-error {}
