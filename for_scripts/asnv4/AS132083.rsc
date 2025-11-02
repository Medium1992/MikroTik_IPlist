:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132083 address=for_scripts/asnv4/AS132083.rsc} on-error {}
:do {add list=$AddressList comment=AS132083 address=103.70.89.0/24} on-error {}
