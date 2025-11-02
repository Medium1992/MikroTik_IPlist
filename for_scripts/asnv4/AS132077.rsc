:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132077 address=for_scripts/asnv4/AS132077.rsc} on-error {}
:do {add list=$AddressList comment=AS132077 address=193.149.153.0/24} on-error {}
:do {add list=$AddressList comment=AS132077 address=202.94.72.0/24} on-error {}
