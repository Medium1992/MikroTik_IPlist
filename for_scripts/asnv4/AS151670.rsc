:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151670 address=for_scripts/asnv4/AS151670.rsc} on-error {}
:do {add list=$AddressList comment=AS151670 address=161.145.98.0/24} on-error {}
