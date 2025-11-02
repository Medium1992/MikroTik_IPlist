:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18560 address=for_scripts/asnv4/AS18560.rsc} on-error {}
:do {add list=$AddressList comment=AS18560 address=199.66.232.0/22} on-error {}
