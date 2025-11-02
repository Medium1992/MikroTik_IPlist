:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142165 address=for_scripts/asnv4/AS142165.rsc} on-error {}
:do {add list=$AddressList comment=AS142165 address=160.30.228.0/24} on-error {}
