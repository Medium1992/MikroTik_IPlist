:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19911 address=for_scripts/asnv4/AS19911.rsc} on-error {}
:do {add list=$AddressList comment=AS19911 address=74.115.25.0/24} on-error {}
