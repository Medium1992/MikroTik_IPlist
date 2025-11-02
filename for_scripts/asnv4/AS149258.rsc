:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149258 address=for_scripts/asnv4/AS149258.rsc} on-error {}
:do {add list=$AddressList comment=AS149258 address=103.138.232.0/23} on-error {}
:do {add list=$AddressList comment=AS149258 address=103.179.192.0/23} on-error {}
