:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133580 address=for_scripts/asnv4/AS133580.rsc} on-error {}
:do {add list=$AddressList comment=AS133580 address=103.75.248.0/23} on-error {}
:do {add list=$AddressList comment=AS133580 address=103.75.250.0/24} on-error {}
