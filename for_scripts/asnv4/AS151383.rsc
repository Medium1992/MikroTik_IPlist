:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151383 address=for_scripts/asnv4/AS151383.rsc} on-error {}
:do {add list=$AddressList comment=AS151383 address=157.20.52.0/23} on-error {}
