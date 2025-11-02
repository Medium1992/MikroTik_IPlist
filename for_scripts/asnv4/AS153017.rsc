:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153017 address=for_scripts/asnv4/AS153017.rsc} on-error {}
:do {add list=$AddressList comment=AS153017 address=160.191.46.0/23} on-error {}
