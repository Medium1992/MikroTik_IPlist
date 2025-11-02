:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18445 address=for_scripts/asnv4/AS18445.rsc} on-error {}
:do {add list=$AddressList comment=AS18445 address=205.167.85.0/24} on-error {}
