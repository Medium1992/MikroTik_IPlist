:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1031 address=for_scripts/asnv4/AS1031.rsc} on-error {}
:do {add list=$AddressList comment=AS1031 address=38.57.115.0/24} on-error {}
