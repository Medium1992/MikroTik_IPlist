:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1632 address=for_scripts/asnv4/AS1632.rsc} on-error {}
:do {add list=$AddressList comment=AS1632 address=208.103.165.0/24} on-error {}
:do {add list=$AddressList comment=AS1632 address=65.51.95.0/24} on-error {}
