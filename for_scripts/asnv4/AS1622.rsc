:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1622 address=for_scripts/asnv4/AS1622.rsc} on-error {}
:do {add list=$AddressList comment=AS1622 address=38.108.226.0/24} on-error {}
