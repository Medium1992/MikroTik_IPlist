:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16017 address=for_scripts/asnv4/AS16017.rsc} on-error {}
:do {add list=$AddressList comment=AS16017 address=194.99.48.0/23} on-error {}
