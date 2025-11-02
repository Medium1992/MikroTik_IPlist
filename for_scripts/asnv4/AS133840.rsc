:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133840 address=for_scripts/asnv4/AS133840.rsc} on-error {}
:do {add list=$AddressList comment=AS133840 address=103.66.70.0/24} on-error {}
:do {add list=$AddressList comment=AS133840 address=203.161.18.0/24} on-error {}
:do {add list=$AddressList comment=AS133840 address=203.161.20.0/23} on-error {}
