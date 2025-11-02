:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1813 address=for_scripts/asnv4/AS1813.rsc} on-error {}
:do {add list=$AddressList comment=AS1813 address=217.31.1.0/24} on-error {}
