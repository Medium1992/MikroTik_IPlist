:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133041 address=for_scripts/asnv4/AS133041.rsc} on-error {}
:do {add list=$AddressList comment=AS133041 address=103.140.68.0/23} on-error {}
:do {add list=$AddressList comment=AS133041 address=103.75.0.0/22} on-error {}
:do {add list=$AddressList comment=AS133041 address=38.130.157.0/24} on-error {}
:do {add list=$AddressList comment=AS133041 address=45.120.44.0/24} on-error {}
:do {add list=$AddressList comment=AS133041 address=45.120.47.0/24} on-error {}
