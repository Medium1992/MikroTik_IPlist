:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199533 address=for_scripts/asnv4/AS199533.rsc} on-error {}
:do {add list=$AddressList comment=AS199533 address=185.144.115.0/24} on-error {}
