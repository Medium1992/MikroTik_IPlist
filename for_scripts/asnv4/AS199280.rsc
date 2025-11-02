:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199280 address=for_scripts/asnv4/AS199280.rsc} on-error {}
:do {add list=$AddressList comment=AS199280 address=62.76.210.0/24} on-error {}
