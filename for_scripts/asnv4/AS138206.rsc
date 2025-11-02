:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138206 address=for_scripts/asnv4/AS138206.rsc} on-error {}
:do {add list=$AddressList comment=AS138206 address=192.251.148.0/24} on-error {}
