:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1015 address=for_scripts/asnv4/AS1015.rsc} on-error {}
:do {add list=$AddressList comment=AS1015 address=193.57.8.0/24} on-error {}
