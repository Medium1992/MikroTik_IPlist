:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18492 address=for_scripts/asnv4/AS18492.rsc} on-error {}
:do {add list=$AddressList comment=AS18492 address=200.1.131.0/24} on-error {}
