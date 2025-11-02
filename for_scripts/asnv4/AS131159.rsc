:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131159 address=for_scripts/asnv4/AS131159.rsc} on-error {}
:do {add list=$AddressList comment=AS131159 address=133.24.0.0/16} on-error {}
