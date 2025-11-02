:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134596 address=for_scripts/asnv4/AS134596.rsc} on-error {}
:do {add list=$AddressList comment=AS134596 address=103.121.28.0/22} on-error {}
