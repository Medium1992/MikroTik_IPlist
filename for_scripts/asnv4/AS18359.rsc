:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18359 address=for_scripts/asnv4/AS18359.rsc} on-error {}
:do {add list=$AddressList comment=AS18359 address=103.90.7.0/24} on-error {}
