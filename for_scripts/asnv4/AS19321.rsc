:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19321 address=for_scripts/asnv4/AS19321.rsc} on-error {}
:do {add list=$AddressList comment=AS19321 address=199.21.252.0/22} on-error {}
