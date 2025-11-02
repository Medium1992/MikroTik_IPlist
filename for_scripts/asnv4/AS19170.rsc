:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19170 address=for_scripts/asnv4/AS19170.rsc} on-error {}
:do {add list=$AddressList comment=AS19170 address=66.43.32.0/20} on-error {}
:do {add list=$AddressList comment=AS19170 address=69.54.144.0/20} on-error {}
