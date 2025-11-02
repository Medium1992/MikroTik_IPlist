:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18951 address=for_scripts/asnv4/AS18951.rsc} on-error {}
:do {add list=$AddressList comment=AS18951 address=192.40.23.0/24} on-error {}
