:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197990 address=for_scripts/asnv4/AS197990.rsc} on-error {}
:do {add list=$AddressList comment=AS197990 address=185.19.10.0/23} on-error {}
:do {add list=$AddressList comment=AS197990 address=185.19.8.0/24} on-error {}
:do {add list=$AddressList comment=AS197990 address=194.113.57.0/24} on-error {}
