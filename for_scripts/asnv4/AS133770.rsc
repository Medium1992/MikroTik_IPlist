:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133770 address=for_scripts/asnv4/AS133770.rsc} on-error {}
:do {add list=$AddressList comment=AS133770 address=103.130.115.0/24} on-error {}
:do {add list=$AddressList comment=AS133770 address=103.156.238.0/23} on-error {}
:do {add list=$AddressList comment=AS133770 address=122.50.10.0/24} on-error {}
