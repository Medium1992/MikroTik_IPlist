:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149692 address=for_scripts/asnv4/AS149692.rsc} on-error {}
:do {add list=$AddressList comment=AS149692 address=103.186.60.0/23} on-error {}
