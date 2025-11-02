:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1809 address=for_scripts/asnv4/AS1809.rsc} on-error {}
:do {add list=$AddressList comment=AS1809 address=199.88.240.0/24} on-error {}
