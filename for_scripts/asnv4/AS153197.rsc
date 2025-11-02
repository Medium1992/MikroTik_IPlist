:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153197 address=for_scripts/asnv4/AS153197.rsc} on-error {}
:do {add list=$AddressList comment=AS153197 address=160.187.24.0/24} on-error {}
:do {add list=$AddressList comment=AS153197 address=160.30.95.0/24} on-error {}
