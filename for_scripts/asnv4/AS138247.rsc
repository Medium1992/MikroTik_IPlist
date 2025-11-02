:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138247 address=for_scripts/asnv4/AS138247.rsc} on-error {}
:do {add list=$AddressList comment=AS138247 address=103.127.160.0/24} on-error {}
