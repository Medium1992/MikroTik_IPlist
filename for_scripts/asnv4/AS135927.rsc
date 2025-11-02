:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135927 address=for_scripts/asnv4/AS135927.rsc} on-error {}
:do {add list=$AddressList comment=AS135927 address=103.101.32.0/22} on-error {}
