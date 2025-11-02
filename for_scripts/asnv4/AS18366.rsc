:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18366 address=for_scripts/asnv4/AS18366.rsc} on-error {}
:do {add list=$AddressList comment=AS18366 address=202.12.31.0/24} on-error {}
