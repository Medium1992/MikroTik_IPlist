:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15856 address=for_scripts/asnv4/AS15856.rsc} on-error {}
:do {add list=$AddressList comment=AS15856 address=193.231.122.0/24} on-error {}
:do {add list=$AddressList comment=AS15856 address=80.96.114.0/24} on-error {}
