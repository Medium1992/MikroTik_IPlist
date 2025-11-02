:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196716 address=for_scripts/asnv4/AS196716.rsc} on-error {}
:do {add list=$AddressList comment=AS196716 address=91.213.125.0/24} on-error {}
