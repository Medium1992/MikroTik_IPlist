:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18571 address=for_scripts/asnv4/AS18571.rsc} on-error {}
:do {add list=$AddressList comment=AS18571 address=205.245.89.0/24} on-error {}
