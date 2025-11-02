:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139863 address=for_scripts/asnv4/AS139863.rsc} on-error {}
:do {add list=$AddressList comment=AS139863 address=103.146.92.0/23} on-error {}
