:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13059 address=for_scripts/asnv4/AS13059.rsc} on-error {}
:do {add list=$AddressList comment=AS13059 address=193.231.83.0/24} on-error {}
