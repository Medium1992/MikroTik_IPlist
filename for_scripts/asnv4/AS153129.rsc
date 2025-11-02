:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153129 address=for_scripts/asnv4/AS153129.rsc} on-error {}
:do {add list=$AddressList comment=AS153129 address=160.191.26.0/23} on-error {}
