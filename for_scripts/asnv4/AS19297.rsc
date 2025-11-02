:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19297 address=for_scripts/asnv4/AS19297.rsc} on-error {}
:do {add list=$AddressList comment=AS19297 address=204.138.114.0/24} on-error {}
