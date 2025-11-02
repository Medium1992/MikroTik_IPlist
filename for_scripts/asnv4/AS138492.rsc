:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138492 address=for_scripts/asnv4/AS138492.rsc} on-error {}
:do {add list=$AddressList comment=AS138492 address=103.127.0.0/23} on-error {}
