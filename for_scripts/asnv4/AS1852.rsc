:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1852 address=for_scripts/asnv4/AS1852.rsc} on-error {}
:do {add list=$AddressList comment=AS1852 address=192.12.83.0/24} on-error {}
