:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11699 address=for_scripts/asnv4/AS11699.rsc} on-error {}
:do {add list=$AddressList comment=AS11699 address=162.253.72.0/21} on-error {}
