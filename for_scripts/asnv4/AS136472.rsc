:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136472 address=for_scripts/asnv4/AS136472.rsc} on-error {}
:do {add list=$AddressList comment=AS136472 address=192.156.144.0/24} on-error {}
:do {add list=$AddressList comment=AS136472 address=192.156.220.0/24} on-error {}
