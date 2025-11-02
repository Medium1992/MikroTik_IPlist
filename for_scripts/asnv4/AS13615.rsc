:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13615 address=for_scripts/asnv4/AS13615.rsc} on-error {}
:do {add list=$AddressList comment=AS13615 address=8.41.194.0/24} on-error {}
