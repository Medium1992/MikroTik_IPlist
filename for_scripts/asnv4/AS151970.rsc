:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151970 address=for_scripts/asnv4/AS151970.rsc} on-error {}
:do {add list=$AddressList comment=AS151970 address=154.197.74.0/24} on-error {}
