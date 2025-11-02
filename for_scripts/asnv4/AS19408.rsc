:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19408 address=for_scripts/asnv4/AS19408.rsc} on-error {}
:do {add list=$AddressList comment=AS19408 address=198.90.73.0/24} on-error {}
