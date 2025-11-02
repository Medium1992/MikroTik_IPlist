:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149168 address=for_scripts/asnv4/AS149168.rsc} on-error {}
:do {add list=$AddressList comment=AS149168 address=103.177.186.0/23} on-error {}
