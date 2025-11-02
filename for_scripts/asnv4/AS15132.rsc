:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15132 address=for_scripts/asnv4/AS15132.rsc} on-error {}
:do {add list=$AddressList comment=AS15132 address=12.9.150.0/24} on-error {}
