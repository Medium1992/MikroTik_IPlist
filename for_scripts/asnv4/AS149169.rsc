:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149169 address=for_scripts/asnv4/AS149169.rsc} on-error {}
:do {add list=$AddressList comment=AS149169 address=103.177.200.0/23} on-error {}
