:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19263 address=for_scripts/asnv4/AS19263.rsc} on-error {}
:do {add list=$AddressList comment=AS19263 address=216.68.22.0/24} on-error {}
