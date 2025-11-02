:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135225 address=for_scripts/asnv4/AS135225.rsc} on-error {}
:do {add list=$AddressList comment=AS135225 address=103.104.124.0/22} on-error {}
:do {add list=$AddressList comment=AS135225 address=103.213.192.0/22} on-error {}
:do {add list=$AddressList comment=AS135225 address=103.8.116.0/22} on-error {}
