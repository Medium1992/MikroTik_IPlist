:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151130 address=for_scripts/asnv4/AS151130.rsc} on-error {}
:do {add list=$AddressList comment=AS151130 address=103.227.94.0/24} on-error {}
