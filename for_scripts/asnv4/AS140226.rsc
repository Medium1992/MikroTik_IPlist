:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140226 address=for_scripts/asnv4/AS140226.rsc} on-error {}
:do {add list=$AddressList comment=AS140226 address=103.148.216.0/23} on-error {}
