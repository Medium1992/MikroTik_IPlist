:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140237 address=for_scripts/asnv4/AS140237.rsc} on-error {}
:do {add list=$AddressList comment=AS140237 address=12.232.118.0/24} on-error {}
