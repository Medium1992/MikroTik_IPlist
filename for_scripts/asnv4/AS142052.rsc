:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142052 address=for_scripts/asnv4/AS142052.rsc} on-error {}
:do {add list=$AddressList comment=AS142052 address=103.165.192.0/23} on-error {}
