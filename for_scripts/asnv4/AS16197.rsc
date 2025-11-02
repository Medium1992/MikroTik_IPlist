:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16197 address=for_scripts/asnv4/AS16197.rsc} on-error {}
:do {add list=$AddressList comment=AS16197 address=185.85.88.0/22} on-error {}
