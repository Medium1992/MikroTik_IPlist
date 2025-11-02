:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151488 address=for_scripts/asnv4/AS151488.rsc} on-error {}
:do {add list=$AddressList comment=AS151488 address=103.234.16.0/23} on-error {}
