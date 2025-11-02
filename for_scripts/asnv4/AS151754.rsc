:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151754 address=for_scripts/asnv4/AS151754.rsc} on-error {}
:do {add list=$AddressList comment=AS151754 address=180.94.14.0/24} on-error {}
