:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138580 address=for_scripts/asnv4/AS138580.rsc} on-error {}
:do {add list=$AddressList comment=AS138580 address=160.250.86.0/24} on-error {}
:do {add list=$AddressList comment=AS138580 address=160.30.9.0/24} on-error {}
