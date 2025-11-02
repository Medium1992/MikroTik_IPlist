:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19829 address=for_scripts/asnv4/AS19829.rsc} on-error {}
:do {add list=$AddressList comment=AS19829 address=23.174.32.0/24} on-error {}
