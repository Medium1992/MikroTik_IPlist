:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15300 address=for_scripts/asnv4/AS15300.rsc} on-error {}
:do {add list=$AddressList comment=AS15300 address=69.213.9.0/24} on-error {}
