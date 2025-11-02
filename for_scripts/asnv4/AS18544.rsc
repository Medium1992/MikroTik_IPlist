:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18544 address=for_scripts/asnv4/AS18544.rsc} on-error {}
:do {add list=$AddressList comment=AS18544 address=12.176.90.0/24} on-error {}
