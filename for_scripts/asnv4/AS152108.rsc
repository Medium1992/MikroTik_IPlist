:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152108 address=for_scripts/asnv4/AS152108.rsc} on-error {}
:do {add list=$AddressList comment=AS152108 address=203.175.110.0/24} on-error {}
