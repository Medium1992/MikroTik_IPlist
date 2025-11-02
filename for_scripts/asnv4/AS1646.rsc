:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1646 address=for_scripts/asnv4/AS1646.rsc} on-error {}
:do {add list=$AddressList comment=AS1646 address=24.235.18.0/24} on-error {}
