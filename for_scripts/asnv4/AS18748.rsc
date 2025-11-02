:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18748 address=for_scripts/asnv4/AS18748.rsc} on-error {}
:do {add list=$AddressList comment=AS18748 address=170.41.214.0/24} on-error {}
