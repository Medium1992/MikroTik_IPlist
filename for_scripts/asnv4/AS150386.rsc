:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150386 address=for_scripts/asnv4/AS150386.rsc} on-error {}
:do {add list=$AddressList comment=AS150386 address=103.88.52.0/24} on-error {}
