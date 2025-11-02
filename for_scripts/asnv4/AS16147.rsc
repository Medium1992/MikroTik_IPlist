:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16147 address=for_scripts/asnv4/AS16147.rsc} on-error {}
:do {add list=$AddressList comment=AS16147 address=217.75.32.0/20} on-error {}
