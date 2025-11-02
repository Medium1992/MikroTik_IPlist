:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137432 address=for_scripts/asnv4/AS137432.rsc} on-error {}
:do {add list=$AddressList comment=AS137432 address=103.108.90.0/23} on-error {}
:do {add list=$AddressList comment=AS137432 address=103.153.52.0/23} on-error {}
