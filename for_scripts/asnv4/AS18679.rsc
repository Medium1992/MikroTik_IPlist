:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18679 address=for_scripts/asnv4/AS18679.rsc} on-error {}
:do {add list=$AddressList comment=AS18679 address=203.23.244.0/24} on-error {}
:do {add list=$AddressList comment=AS18679 address=208.94.210.0/24} on-error {}
