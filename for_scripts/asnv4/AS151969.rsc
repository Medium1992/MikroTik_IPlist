:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151969 address=for_scripts/asnv4/AS151969.rsc} on-error {}
:do {add list=$AddressList comment=AS151969 address=103.67.64.0/23} on-error {}
