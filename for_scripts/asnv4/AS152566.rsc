:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152566 address=for_scripts/asnv4/AS152566.rsc} on-error {}
:do {add list=$AddressList comment=AS152566 address=103.204.44.0/23} on-error {}
