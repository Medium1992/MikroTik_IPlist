:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149116 address=for_scripts/asnv4/AS149116.rsc} on-error {}
:do {add list=$AddressList comment=AS149116 address=103.190.200.0/23} on-error {}
