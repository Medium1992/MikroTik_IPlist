:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19354 address=for_scripts/asnv4/AS19354.rsc} on-error {}
:do {add list=$AddressList comment=AS19354 address=64.5.144.0/24} on-error {}
