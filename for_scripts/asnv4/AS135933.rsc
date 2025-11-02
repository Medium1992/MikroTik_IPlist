:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135933 address=for_scripts/asnv4/AS135933.rsc} on-error {}
:do {add list=$AddressList comment=AS135933 address=103.106.224.0/22} on-error {}
