:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132801 address=for_scripts/asnv4/AS132801.rsc} on-error {}
:do {add list=$AddressList comment=AS132801 address=118.179.141.0/24} on-error {}
