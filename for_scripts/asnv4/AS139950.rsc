:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139950 address=for_scripts/asnv4/AS139950.rsc} on-error {}
:do {add list=$AddressList comment=AS139950 address=103.147.68.0/24} on-error {}
