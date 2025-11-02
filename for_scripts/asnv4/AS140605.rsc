:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140605 address=for_scripts/asnv4/AS140605.rsc} on-error {}
:do {add list=$AddressList comment=AS140605 address=103.150.232.0/24} on-error {}
