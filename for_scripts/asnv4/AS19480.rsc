:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19480 address=for_scripts/asnv4/AS19480.rsc} on-error {}
:do {add list=$AddressList comment=AS19480 address=64.107.3.0/24} on-error {}
:do {add list=$AddressList comment=AS19480 address=66.99.5.0/24} on-error {}
