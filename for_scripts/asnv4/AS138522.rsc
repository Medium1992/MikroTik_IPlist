:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138522 address=for_scripts/asnv4/AS138522.rsc} on-error {}
:do {add list=$AddressList comment=AS138522 address=103.127.176.0/22} on-error {}
