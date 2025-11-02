:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151832 address=for_scripts/asnv4/AS151832.rsc} on-error {}
:do {add list=$AddressList comment=AS151832 address=103.213.220.0/24} on-error {}
