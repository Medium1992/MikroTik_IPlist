:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10112 address=for_scripts/asnv4/AS10112.rsc} on-error {}
:do {add list=$AddressList comment=AS10112 address=103.70.136.0/24} on-error {}
