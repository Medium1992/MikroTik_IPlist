:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149907 address=for_scripts/asnv4/AS149907.rsc} on-error {}
:do {add list=$AddressList comment=AS149907 address=103.190.112.0/23} on-error {}
