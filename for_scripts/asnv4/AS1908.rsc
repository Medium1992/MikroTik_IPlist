:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1908 address=for_scripts/asnv4/AS1908.rsc} on-error {}
:do {add list=$AddressList comment=AS1908 address=214.9.116.0/24} on-error {}
