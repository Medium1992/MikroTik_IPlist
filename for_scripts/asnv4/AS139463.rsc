:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139463 address=for_scripts/asnv4/AS139463.rsc} on-error {}
:do {add list=$AddressList comment=AS139463 address=103.141.198.0/24} on-error {}
