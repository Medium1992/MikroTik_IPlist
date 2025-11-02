:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19915 address=for_scripts/asnv4/AS19915.rsc} on-error {}
:do {add list=$AddressList comment=AS19915 address=74.114.136.0/22} on-error {}
