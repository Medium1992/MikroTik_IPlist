:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14841 address=for_scripts/asnv4/AS14841.rsc} on-error {}
:do {add list=$AddressList comment=AS14841 address=75.98.240.0/20} on-error {}
