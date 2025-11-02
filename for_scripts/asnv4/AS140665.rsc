:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140665 address=for_scripts/asnv4/AS140665.rsc} on-error {}
:do {add list=$AddressList comment=AS140665 address=103.123.12.0/24} on-error {}
