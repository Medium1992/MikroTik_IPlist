:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13365 address=for_scripts/asnv4/AS13365.rsc} on-error {}
:do {add list=$AddressList comment=AS13365 address=192.206.28.0/24} on-error {}
