:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153065 address=for_scripts/asnv4/AS153065.rsc} on-error {}
:do {add list=$AddressList comment=AS153065 address=160.22.91.0/24} on-error {}
