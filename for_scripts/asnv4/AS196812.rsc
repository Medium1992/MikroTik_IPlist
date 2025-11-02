:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196812 address=for_scripts/asnv4/AS196812.rsc} on-error {}
:do {add list=$AddressList comment=AS196812 address=83.143.32.0/21} on-error {}
