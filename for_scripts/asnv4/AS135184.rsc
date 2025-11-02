:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135184 address=for_scripts/asnv4/AS135184.rsc} on-error {}
:do {add list=$AddressList comment=AS135184 address=103.217.128.0/22} on-error {}
