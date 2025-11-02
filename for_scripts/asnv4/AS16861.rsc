:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16861 address=for_scripts/asnv4/AS16861.rsc} on-error {}
:do {add list=$AddressList comment=AS16861 address=204.10.144.0/22} on-error {}
