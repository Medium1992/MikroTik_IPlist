:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11208 address=for_scripts/asnv4/AS11208.rsc} on-error {}
:do {add list=$AddressList comment=AS11208 address=12.198.255.0/24} on-error {}
