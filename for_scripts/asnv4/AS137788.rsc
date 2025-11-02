:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137788 address=for_scripts/asnv4/AS137788.rsc} on-error {}
:do {add list=$AddressList comment=AS137788 address=103.117.220.0/22} on-error {}
:do {add list=$AddressList comment=AS137788 address=103.122.48.0/22} on-error {}
