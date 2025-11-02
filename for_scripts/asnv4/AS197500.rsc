:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197500 address=for_scripts/asnv4/AS197500.rsc} on-error {}
:do {add list=$AddressList comment=AS197500 address=193.243.185.0/24} on-error {}
:do {add list=$AddressList comment=AS197500 address=91.223.73.0/24} on-error {}
