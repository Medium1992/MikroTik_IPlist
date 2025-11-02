:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142143 address=for_scripts/asnv4/AS142143.rsc} on-error {}
:do {add list=$AddressList comment=AS142143 address=202.83.77.0/24} on-error {}
