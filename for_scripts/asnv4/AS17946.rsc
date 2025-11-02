:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17946 address=for_scripts/asnv4/AS17946.rsc} on-error {}
:do {add list=$AddressList comment=AS17946 address=133.66.0.0/16} on-error {}
