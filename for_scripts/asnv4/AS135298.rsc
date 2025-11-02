:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135298 address=for_scripts/asnv4/AS135298.rsc} on-error {}
:do {add list=$AddressList comment=AS135298 address=103.213.104.0/22} on-error {}
:do {add list=$AddressList comment=AS135298 address=223.26.20.0/22} on-error {}
