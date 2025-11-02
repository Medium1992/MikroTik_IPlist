:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138498 address=for_scripts/asnv4/AS138498.rsc} on-error {}
:do {add list=$AddressList comment=AS138498 address=103.127.18.0/24} on-error {}
