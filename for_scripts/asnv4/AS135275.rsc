:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135275 address=for_scripts/asnv4/AS135275.rsc} on-error {}
:do {add list=$AddressList comment=AS135275 address=103.211.238.0/24} on-error {}
:do {add list=$AddressList comment=AS135275 address=103.83.126.0/24} on-error {}
