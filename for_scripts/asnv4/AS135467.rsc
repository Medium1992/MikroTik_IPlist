:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135467 address=for_scripts/asnv4/AS135467.rsc} on-error {}
:do {add list=$AddressList comment=AS135467 address=103.211.83.0/24} on-error {}
:do {add list=$AddressList comment=AS135467 address=103.246.74.0/24} on-error {}
