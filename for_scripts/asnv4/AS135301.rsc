:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135301 address=for_scripts/asnv4/AS135301.rsc} on-error {}
:do {add list=$AddressList comment=AS135301 address=103.152.33.0/24} on-error {}
:do {add list=$AddressList comment=AS135301 address=103.213.200.0/24} on-error {}
