:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134797 address=for_scripts/asnv4/AS134797.rsc} on-error {}
:do {add list=$AddressList comment=AS134797 address=103.199.216.0/22} on-error {}
