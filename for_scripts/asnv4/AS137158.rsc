:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137158 address=for_scripts/asnv4/AS137158.rsc} on-error {}
:do {add list=$AddressList comment=AS137158 address=103.108.51.0/24} on-error {}
:do {add list=$AddressList comment=AS137158 address=103.151.70.0/24} on-error {}
