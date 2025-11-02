:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151120 address=for_scripts/asnv4/AS151120.rsc} on-error {}
:do {add list=$AddressList comment=AS151120 address=103.209.135.0/24} on-error {}
