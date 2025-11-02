:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152012 address=for_scripts/asnv4/AS152012.rsc} on-error {}
:do {add list=$AddressList comment=AS152012 address=203.175.100.0/23} on-error {}
