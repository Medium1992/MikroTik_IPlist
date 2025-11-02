:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151496 address=for_scripts/asnv4/AS151496.rsc} on-error {}
:do {add list=$AddressList comment=AS151496 address=165.101.57.0/24} on-error {}
