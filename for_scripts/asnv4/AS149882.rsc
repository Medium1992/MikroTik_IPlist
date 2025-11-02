:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149882 address=for_scripts/asnv4/AS149882.rsc} on-error {}
:do {add list=$AddressList comment=AS149882 address=103.185.110.0/23} on-error {}
