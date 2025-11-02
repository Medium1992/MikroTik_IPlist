:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151517 address=for_scripts/asnv4/AS151517.rsc} on-error {}
:do {add list=$AddressList comment=AS151517 address=103.235.181.0/24} on-error {}
