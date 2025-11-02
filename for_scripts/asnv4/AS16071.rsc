:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16071 address=for_scripts/asnv4/AS16071.rsc} on-error {}
:do {add list=$AddressList comment=AS16071 address=85.158.16.0/22} on-error {}
:do {add list=$AddressList comment=AS16071 address=85.158.20.0/24} on-error {}
