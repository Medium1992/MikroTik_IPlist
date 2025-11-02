:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133436 address=for_scripts/asnv4/AS133436.rsc} on-error {}
:do {add list=$AddressList comment=AS133436 address=103.10.152.0/22} on-error {}
