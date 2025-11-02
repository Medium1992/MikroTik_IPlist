:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140403 address=for_scripts/asnv4/AS140403.rsc} on-error {}
:do {add list=$AddressList comment=AS140403 address=103.147.213.0/24} on-error {}
:do {add list=$AddressList comment=AS140403 address=103.150.223.0/24} on-error {}
