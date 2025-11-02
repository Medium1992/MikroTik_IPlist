:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133528 address=for_scripts/asnv4/AS133528.rsc} on-error {}
:do {add list=$AddressList comment=AS133528 address=103.131.88.0/22} on-error {}
