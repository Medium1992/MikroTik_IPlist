:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135353 address=for_scripts/asnv4/AS135353.rsc} on-error {}
:do {add list=$AddressList comment=AS135353 address=103.214.218.0/23} on-error {}
:do {add list=$AddressList comment=AS135353 address=144.48.160.0/22} on-error {}
