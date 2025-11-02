:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153050 address=for_scripts/asnv4/AS153050.rsc} on-error {}
:do {add list=$AddressList comment=AS153050 address=160.25.33.0/24} on-error {}
