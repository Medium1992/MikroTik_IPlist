:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138575 address=for_scripts/asnv4/AS138575.rsc} on-error {}
:do {add list=$AddressList comment=AS138575 address=103.133.140.0/22} on-error {}
:do {add list=$AddressList comment=AS138575 address=165.99.81.0/24} on-error {}
