:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17619 address=for_scripts/asnv4/AS17619.rsc} on-error {}
:do {add list=$AddressList comment=AS17619 address=202.85.224.0/20} on-error {}
