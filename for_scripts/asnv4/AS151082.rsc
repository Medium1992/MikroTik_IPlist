:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151082 address=for_scripts/asnv4/AS151082.rsc} on-error {}
:do {add list=$AddressList comment=AS151082 address=103.11.246.0/23} on-error {}
