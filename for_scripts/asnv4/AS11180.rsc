:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11180 address=for_scripts/asnv4/AS11180.rsc} on-error {}
:do {add list=$AddressList comment=AS11180 address=65.175.2.0/24} on-error {}
