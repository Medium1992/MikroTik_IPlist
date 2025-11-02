:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134302 address=for_scripts/asnv4/AS134302.rsc} on-error {}
:do {add list=$AddressList comment=AS134302 address=103.121.116.0/22} on-error {}
