:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151994 address=for_scripts/asnv4/AS151994.rsc} on-error {}
:do {add list=$AddressList comment=AS151994 address=103.255.164.0/23} on-error {}
