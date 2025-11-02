:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19770 address=for_scripts/asnv4/AS19770.rsc} on-error {}
:do {add list=$AddressList comment=AS19770 address=192.30.227.0/24} on-error {}
