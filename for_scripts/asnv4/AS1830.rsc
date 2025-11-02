:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1830 address=for_scripts/asnv4/AS1830.rsc} on-error {}
:do {add list=$AddressList comment=AS1830 address=107.152.64.0/20} on-error {}
