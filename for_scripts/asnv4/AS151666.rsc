:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151666 address=for_scripts/asnv4/AS151666.rsc} on-error {}
:do {add list=$AddressList comment=AS151666 address=103.252.243.0/24} on-error {}
