:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19095 address=for_scripts/asnv4/AS19095.rsc} on-error {}
:do {add list=$AddressList comment=AS19095 address=12.193.0.0/24} on-error {}
