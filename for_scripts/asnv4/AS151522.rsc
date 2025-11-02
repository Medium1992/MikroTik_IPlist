:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151522 address=for_scripts/asnv4/AS151522.rsc} on-error {}
:do {add list=$AddressList comment=AS151522 address=103.234.124.0/23} on-error {}
