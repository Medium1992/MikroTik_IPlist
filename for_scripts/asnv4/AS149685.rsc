:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149685 address=for_scripts/asnv4/AS149685.rsc} on-error {}
:do {add list=$AddressList comment=AS149685 address=103.186.12.0/24} on-error {}
