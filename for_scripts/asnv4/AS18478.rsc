:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18478 address=for_scripts/asnv4/AS18478.rsc} on-error {}
:do {add list=$AddressList comment=AS18478 address=205.196.24.0/22} on-error {}
