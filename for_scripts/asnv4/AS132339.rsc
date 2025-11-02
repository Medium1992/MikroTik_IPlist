:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132339 address=for_scripts/asnv4/AS132339.rsc} on-error {}
:do {add list=$AddressList comment=AS132339 address=103.12.247.0/24} on-error {}
