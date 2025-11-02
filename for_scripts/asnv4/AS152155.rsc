:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152155 address=for_scripts/asnv4/AS152155.rsc} on-error {}
:do {add list=$AddressList comment=AS152155 address=36.50.76.0/24} on-error {}
