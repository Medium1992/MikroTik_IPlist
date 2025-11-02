:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18437 address=for_scripts/asnv4/AS18437.rsc} on-error {}
:do {add list=$AddressList comment=AS18437 address=216.24.47.0/24} on-error {}
