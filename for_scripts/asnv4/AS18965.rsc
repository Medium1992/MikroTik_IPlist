:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18965 address=for_scripts/asnv4/AS18965.rsc} on-error {}
:do {add list=$AddressList comment=AS18965 address=64.94.36.0/24} on-error {}
