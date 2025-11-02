:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136951 address=for_scripts/asnv4/AS136951.rsc} on-error {}
:do {add list=$AddressList comment=AS136951 address=103.100.24.0/23} on-error {}
