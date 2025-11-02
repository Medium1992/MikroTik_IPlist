:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18996 address=for_scripts/asnv4/AS18996.rsc} on-error {}
:do {add list=$AddressList comment=AS18996 address=50.203.75.0/24} on-error {}
