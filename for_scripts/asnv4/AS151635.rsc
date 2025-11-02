:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151635 address=for_scripts/asnv4/AS151635.rsc} on-error {}
:do {add list=$AddressList comment=AS151635 address=103.242.9.0/24} on-error {}
