:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134931 address=for_scripts/asnv4/AS134931.rsc} on-error {}
:do {add list=$AddressList comment=AS134931 address=103.206.164.0/22} on-error {}
