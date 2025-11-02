:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17960 address=for_scripts/asnv4/AS17960.rsc} on-error {}
:do {add list=$AddressList comment=AS17960 address=133.13.0.0/16} on-error {}
