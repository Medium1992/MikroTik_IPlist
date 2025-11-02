:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16297 address=for_scripts/asnv4/AS16297.rsc} on-error {}
:do {add list=$AddressList comment=AS16297 address=217.118.0.0/20} on-error {}
