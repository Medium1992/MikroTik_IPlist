:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11655 address=for_scripts/asnv4/AS11655.rsc} on-error {}
:do {add list=$AddressList comment=AS11655 address=23.128.92.0/24} on-error {}
