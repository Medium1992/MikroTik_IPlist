:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196982 address=for_scripts/asnv4/AS196982.rsc} on-error {}
:do {add list=$AddressList comment=AS196982 address=193.105.191.0/24} on-error {}
