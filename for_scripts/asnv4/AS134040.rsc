:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134040 address=for_scripts/asnv4/AS134040.rsc} on-error {}
:do {add list=$AddressList comment=AS134040 address=103.60.100.0/22} on-error {}
:do {add list=$AddressList comment=AS134040 address=45.120.40.0/22} on-error {}
