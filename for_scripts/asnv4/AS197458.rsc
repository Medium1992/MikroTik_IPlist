:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197458 address=for_scripts/asnv4/AS197458.rsc} on-error {}
:do {add list=$AddressList comment=AS197458 address=194.153.111.0/24} on-error {}
:do {add list=$AddressList comment=AS197458 address=81.16.154.0/24} on-error {}
:do {add list=$AddressList comment=AS197458 address=91.239.231.0/24} on-error {}
