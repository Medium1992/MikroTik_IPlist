:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18645 address=for_scripts/asnv4/AS18645.rsc} on-error {}
:do {add list=$AddressList comment=AS18645 address=67.79.54.0/24} on-error {}
