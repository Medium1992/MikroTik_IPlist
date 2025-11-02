:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15397 address=for_scripts/asnv4/AS15397.rsc} on-error {}
:do {add list=$AddressList comment=AS15397 address=79.143.96.0/20} on-error {}
