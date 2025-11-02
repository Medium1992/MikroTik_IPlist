:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139619 address=for_scripts/asnv4/AS139619.rsc} on-error {}
:do {add list=$AddressList comment=AS139619 address=223.119.255.0/24} on-error {}
