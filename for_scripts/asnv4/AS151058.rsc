:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151058 address=for_scripts/asnv4/AS151058.rsc} on-error {}
:do {add list=$AddressList comment=AS151058 address=202.100.215.0/24} on-error {}
