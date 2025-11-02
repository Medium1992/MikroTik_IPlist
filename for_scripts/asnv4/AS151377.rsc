:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151377 address=for_scripts/asnv4/AS151377.rsc} on-error {}
:do {add list=$AddressList comment=AS151377 address=180.94.6.0/24} on-error {}
