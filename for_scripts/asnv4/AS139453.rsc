:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139453 address=for_scripts/asnv4/AS139453.rsc} on-error {}
:do {add list=$AddressList comment=AS139453 address=103.145.222.0/23} on-error {}
