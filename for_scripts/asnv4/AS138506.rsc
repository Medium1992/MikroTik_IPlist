:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138506 address=for_scripts/asnv4/AS138506.rsc} on-error {}
:do {add list=$AddressList comment=AS138506 address=103.127.90.0/24} on-error {}
:do {add list=$AddressList comment=AS138506 address=103.152.8.0/24} on-error {}
