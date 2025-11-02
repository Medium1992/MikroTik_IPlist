:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197997 address=for_scripts/asnv4/AS197997.rsc} on-error {}
:do {add list=$AddressList comment=AS197997 address=185.143.80.0/24} on-error {}
:do {add list=$AddressList comment=AS197997 address=193.68.96.0/23} on-error {}
:do {add list=$AddressList comment=AS197997 address=193.68.98.0/24} on-error {}
:do {add list=$AddressList comment=AS197997 address=194.0.32.0/24} on-error {}
