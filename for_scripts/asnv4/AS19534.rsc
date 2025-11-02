:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19534 address=for_scripts/asnv4/AS19534.rsc} on-error {}
:do {add list=$AddressList comment=AS19534 address=206.197.25.0/24} on-error {}
