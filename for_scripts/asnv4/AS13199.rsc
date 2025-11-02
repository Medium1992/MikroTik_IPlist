:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13199 address=for_scripts/asnv4/AS13199.rsc} on-error {}
:do {add list=$AddressList comment=AS13199 address=185.93.60.0/22} on-error {}
