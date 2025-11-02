:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149976 address=for_scripts/asnv4/AS149976.rsc} on-error {}
:do {add list=$AddressList comment=AS149976 address=103.157.62.0/23} on-error {}
