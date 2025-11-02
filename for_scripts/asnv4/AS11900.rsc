:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11900 address=for_scripts/asnv4/AS11900.rsc} on-error {}
:do {add list=$AddressList comment=AS11900 address=66.175.224.0/21} on-error {}
