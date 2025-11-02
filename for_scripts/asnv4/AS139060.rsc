:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139060 address=for_scripts/asnv4/AS139060.rsc} on-error {}
:do {add list=$AddressList comment=AS139060 address=103.139.20.0/23} on-error {}
