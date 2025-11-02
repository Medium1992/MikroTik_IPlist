:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18549 address=for_scripts/asnv4/AS18549.rsc} on-error {}
:do {add list=$AddressList comment=AS18549 address=103.82.234.0/24} on-error {}
