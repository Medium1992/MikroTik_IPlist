:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152539 address=for_scripts/asnv4/AS152539.rsc} on-error {}
:do {add list=$AddressList comment=AS152539 address=160.25.26.0/23} on-error {}
