:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153484 address=for_scripts/asnv4/AS153484.rsc} on-error {}
:do {add list=$AddressList comment=AS153484 address=160.250.112.0/23} on-error {}
