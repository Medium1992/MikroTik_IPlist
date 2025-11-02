:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131919 address=for_scripts/asnv4/AS131919.rsc} on-error {}
:do {add list=$AddressList comment=AS131919 address=133.26.0.0/16} on-error {}
