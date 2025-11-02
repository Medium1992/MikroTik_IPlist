:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13931 address=for_scripts/asnv4/AS13931.rsc} on-error {}
:do {add list=$AddressList comment=AS13931 address=198.163.95.0/24} on-error {}
