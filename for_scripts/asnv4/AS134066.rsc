:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134066 address=for_scripts/asnv4/AS134066.rsc} on-error {}
:do {add list=$AddressList comment=AS134066 address=103.50.164.0/22} on-error {}
