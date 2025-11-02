:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138587 address=for_scripts/asnv4/AS138587.rsc} on-error {}
:do {add list=$AddressList comment=AS138587 address=103.133.252.0/24} on-error {}
:do {add list=$AddressList comment=AS138587 address=103.133.254.0/24} on-error {}
