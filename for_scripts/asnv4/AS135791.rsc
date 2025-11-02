:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135791 address=for_scripts/asnv4/AS135791.rsc} on-error {}
:do {add list=$AddressList comment=AS135791 address=103.116.32.0/22} on-error {}
