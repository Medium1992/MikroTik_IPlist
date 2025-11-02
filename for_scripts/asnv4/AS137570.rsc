:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137570 address=for_scripts/asnv4/AS137570.rsc} on-error {}
:do {add list=$AddressList comment=AS137570 address=160.25.42.0/24} on-error {}
