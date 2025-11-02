:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149310 address=for_scripts/asnv4/AS149310.rsc} on-error {}
:do {add list=$AddressList comment=AS149310 address=103.178.118.0/23} on-error {}
