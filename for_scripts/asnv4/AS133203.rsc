:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133203 address=for_scripts/asnv4/AS133203.rsc} on-error {}
:do {add list=$AddressList comment=AS133203 address=103.255.246.0/23} on-error {}
:do {add list=$AddressList comment=AS133203 address=103.71.156.0/24} on-error {}
:do {add list=$AddressList comment=AS133203 address=103.71.158.0/23} on-error {}
