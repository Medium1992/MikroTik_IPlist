:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16994 address=for_scripts/asnv4/AS16994.rsc} on-error {}
:do {add list=$AddressList comment=AS16994 address=12.184.248.0/24} on-error {}
