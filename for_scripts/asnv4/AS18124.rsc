:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18124 address=for_scripts/asnv4/AS18124.rsc} on-error {}
:do {add list=$AddressList comment=AS18124 address=150.55.0.0/16} on-error {}
