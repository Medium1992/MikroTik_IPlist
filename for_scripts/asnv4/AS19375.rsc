:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19375 address=for_scripts/asnv4/AS19375.rsc} on-error {}
:do {add list=$AddressList comment=AS19375 address=198.186.128.0/24} on-error {}
