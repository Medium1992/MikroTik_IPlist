:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19914 address=for_scripts/asnv4/AS19914.rsc} on-error {}
:do {add list=$AddressList comment=AS19914 address=67.52.250.0/24} on-error {}
