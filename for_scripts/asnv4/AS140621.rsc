:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140621 address=for_scripts/asnv4/AS140621.rsc} on-error {}
:do {add list=$AddressList comment=AS140621 address=103.147.26.0/23} on-error {}
