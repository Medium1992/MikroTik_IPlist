:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136635 address=for_scripts/asnv4/AS136635.rsc} on-error {}
:do {add list=$AddressList comment=AS136635 address=103.103.142.0/23} on-error {}
