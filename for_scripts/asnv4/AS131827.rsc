:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131827 address=for_scripts/asnv4/AS131827.rsc} on-error {}
:do {add list=$AddressList comment=AS131827 address=211.193.255.0/24} on-error {}
