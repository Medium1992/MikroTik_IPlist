:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149533 address=for_scripts/asnv4/AS149533.rsc} on-error {}
:do {add list=$AddressList comment=AS149533 address=103.181.168.0/23} on-error {}
