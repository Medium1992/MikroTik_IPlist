:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18860 address=for_scripts/asnv4/AS18860.rsc} on-error {}
:do {add list=$AddressList comment=AS18860 address=50.236.11.0/24} on-error {}
