:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135837 address=for_scripts/asnv4/AS135837.rsc} on-error {}
:do {add list=$AddressList comment=AS135837 address=103.93.96.0/22} on-error {}
