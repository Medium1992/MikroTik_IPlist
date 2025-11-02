:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19259 address=for_scripts/asnv4/AS19259.rsc} on-error {}
:do {add list=$AddressList comment=AS19259 address=200.23.36.0/24} on-error {}
:do {add list=$AddressList comment=AS19259 address=200.23.93.0/24} on-error {}
