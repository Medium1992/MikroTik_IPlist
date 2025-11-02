:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151052 address=for_scripts/asnv4/AS151052.rsc} on-error {}
:do {add list=$AddressList comment=AS151052 address=203.56.123.0/24} on-error {}
