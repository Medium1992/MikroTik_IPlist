:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149901 address=for_scripts/asnv4/AS149901.rsc} on-error {}
:do {add list=$AddressList comment=AS149901 address=103.190.60.0/23} on-error {}
