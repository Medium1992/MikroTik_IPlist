:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150499 address=for_scripts/asnv4/AS150499.rsc} on-error {}
:do {add list=$AddressList comment=AS150499 address=103.123.85.0/24} on-error {}
