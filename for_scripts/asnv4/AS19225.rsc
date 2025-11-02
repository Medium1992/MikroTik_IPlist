:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19225 address=for_scripts/asnv4/AS19225.rsc} on-error {}
:do {add list=$AddressList comment=AS19225 address=170.39.107.0/24} on-error {}
:do {add list=$AddressList comment=AS19225 address=204.225.145.0/24} on-error {}
