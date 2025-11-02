:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136074 address=for_scripts/asnv4/AS136074.rsc} on-error {}
:do {add list=$AddressList comment=AS136074 address=103.85.4.0/22} on-error {}
