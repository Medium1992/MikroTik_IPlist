:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136416 address=for_scripts/asnv4/AS136416.rsc} on-error {}
:do {add list=$AddressList comment=AS136416 address=103.86.200.0/22} on-error {}
