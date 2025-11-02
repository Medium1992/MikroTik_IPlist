:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13685 address=for_scripts/asnv4/AS13685.rsc} on-error {}
:do {add list=$AddressList comment=AS13685 address=23.190.208.0/24} on-error {}
