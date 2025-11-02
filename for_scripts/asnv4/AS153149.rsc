:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153149 address=for_scripts/asnv4/AS153149.rsc} on-error {}
:do {add list=$AddressList comment=AS153149 address=160.191.235.0/24} on-error {}
