:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17468 address=for_scripts/asnv4/AS17468.rsc} on-error {}
:do {add list=$AddressList comment=AS17468 address=61.90.180.0/24} on-error {}
