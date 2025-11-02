:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135258 address=for_scripts/asnv4/AS135258.rsc} on-error {}
:do {add list=$AddressList comment=AS135258 address=103.70.40.0/22} on-error {}
