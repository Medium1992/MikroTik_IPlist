:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153314 address=for_scripts/asnv4/AS153314.rsc} on-error {}
:do {add list=$AddressList comment=AS153314 address=160.30.248.0/23} on-error {}
