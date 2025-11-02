:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154235 address=for_scripts/asnv4/AS154235.rsc} on-error {}
:do {add list=$AddressList comment=AS154235 address=43.225.130.0/23} on-error {}
