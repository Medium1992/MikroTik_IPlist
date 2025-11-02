:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134173 address=for_scripts/asnv4/AS134173.rsc} on-error {}
:do {add list=$AddressList comment=AS134173 address=103.56.173.0/24} on-error {}
:do {add list=$AddressList comment=AS134173 address=103.80.52.0/24} on-error {}
