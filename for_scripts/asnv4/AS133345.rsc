:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133345 address=for_scripts/asnv4/AS133345.rsc} on-error {}
:do {add list=$AddressList comment=AS133345 address=103.226.218.0/24} on-error {}
