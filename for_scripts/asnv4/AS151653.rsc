:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151653 address=for_scripts/asnv4/AS151653.rsc} on-error {}
:do {add list=$AddressList comment=AS151653 address=103.250.77.0/24} on-error {}
