:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19944 address=for_scripts/asnv4/AS19944.rsc} on-error {}
:do {add list=$AddressList comment=AS19944 address=23.138.60.0/24} on-error {}
