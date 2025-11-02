:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13753 address=for_scripts/asnv4/AS13753.rsc} on-error {}
:do {add list=$AddressList comment=AS13753 address=45.45.169.0/24} on-error {}
