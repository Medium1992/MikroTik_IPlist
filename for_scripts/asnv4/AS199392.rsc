:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199392 address=for_scripts/asnv4/AS199392.rsc} on-error {}
:do {add list=$AddressList comment=AS199392 address=44.32.185.0/24} on-error {}
