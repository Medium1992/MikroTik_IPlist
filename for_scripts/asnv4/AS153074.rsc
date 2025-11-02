:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153074 address=for_scripts/asnv4/AS153074.rsc} on-error {}
:do {add list=$AddressList comment=AS153074 address=160.25.176.0/24} on-error {}
