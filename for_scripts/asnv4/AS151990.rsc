:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151990 address=for_scripts/asnv4/AS151990.rsc} on-error {}
:do {add list=$AddressList comment=AS151990 address=103.70.112.0/23} on-error {}
