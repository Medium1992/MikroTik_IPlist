:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137054 address=for_scripts/asnv4/AS137054.rsc} on-error {}
:do {add list=$AddressList comment=AS137054 address=160.191.118.0/23} on-error {}
