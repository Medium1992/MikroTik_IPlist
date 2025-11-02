:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154212 address=for_scripts/asnv4/AS154212.rsc} on-error {}
:do {add list=$AddressList comment=AS154212 address=202.20.105.0/24} on-error {}
