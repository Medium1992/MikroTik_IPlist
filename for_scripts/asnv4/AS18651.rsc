:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18651 address=for_scripts/asnv4/AS18651.rsc} on-error {}
:do {add list=$AddressList comment=AS18651 address=12.231.69.0/24} on-error {}
