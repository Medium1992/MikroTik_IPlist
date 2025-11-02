:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142634 address=for_scripts/asnv4/AS142634.rsc} on-error {}
:do {add list=$AddressList comment=AS142634 address=160.250.82.0/24} on-error {}
