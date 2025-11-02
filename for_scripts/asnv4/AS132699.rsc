:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132699 address=for_scripts/asnv4/AS132699.rsc} on-error {}
:do {add list=$AddressList comment=AS132699 address=139.23.80.0/24} on-error {}
