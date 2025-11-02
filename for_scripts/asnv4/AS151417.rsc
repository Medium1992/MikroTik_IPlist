:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151417 address=for_scripts/asnv4/AS151417.rsc} on-error {}
:do {add list=$AddressList comment=AS151417 address=103.188.23.0/24} on-error {}
