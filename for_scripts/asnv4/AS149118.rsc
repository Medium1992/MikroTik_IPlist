:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149118 address=for_scripts/asnv4/AS149118.rsc} on-error {}
:do {add list=$AddressList comment=AS149118 address=103.157.218.0/23} on-error {}
