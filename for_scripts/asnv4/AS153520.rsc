:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153520 address=for_scripts/asnv4/AS153520.rsc} on-error {}
:do {add list=$AddressList comment=AS153520 address=160.250.239.0/24} on-error {}
