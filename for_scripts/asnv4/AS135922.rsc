:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135922 address=for_scripts/asnv4/AS135922.rsc} on-error {}
:do {add list=$AddressList comment=AS135922 address=103.98.160.0/22} on-error {}
