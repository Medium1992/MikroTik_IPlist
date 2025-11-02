:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152141 address=for_scripts/asnv4/AS152141.rsc} on-error {}
:do {add list=$AddressList comment=AS152141 address=210.79.178.0/24} on-error {}
