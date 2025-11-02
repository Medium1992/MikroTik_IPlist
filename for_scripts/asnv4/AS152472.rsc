:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152472 address=for_scripts/asnv4/AS152472.rsc} on-error {}
:do {add list=$AddressList comment=AS152472 address=103.243.239.0/24} on-error {}
