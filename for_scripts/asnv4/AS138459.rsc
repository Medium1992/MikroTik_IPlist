:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138459 address=for_scripts/asnv4/AS138459.rsc} on-error {}
:do {add list=$AddressList comment=AS138459 address=103.127.152.0/23} on-error {}
