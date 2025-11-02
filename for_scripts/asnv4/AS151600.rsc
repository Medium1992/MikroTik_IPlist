:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151600 address=for_scripts/asnv4/AS151600.rsc} on-error {}
:do {add list=$AddressList comment=AS151600 address=103.203.232.0/23} on-error {}
