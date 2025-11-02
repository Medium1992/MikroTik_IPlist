:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18458 address=for_scripts/asnv4/AS18458.rsc} on-error {}
:do {add list=$AddressList comment=AS18458 address=69.74.186.0/24} on-error {}
