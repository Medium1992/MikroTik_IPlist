:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140075 address=for_scripts/asnv4/AS140075.rsc} on-error {}
:do {add list=$AddressList comment=AS140075 address=202.29.53.0/24} on-error {}
