:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197477 address=for_scripts/asnv4/AS197477.rsc} on-error {}
:do {add list=$AddressList comment=AS197477 address=151.243.57.0/24} on-error {}
:do {add list=$AddressList comment=AS197477 address=185.97.215.0/24} on-error {}
:do {add list=$AddressList comment=AS197477 address=77.90.10.0/23} on-error {}
:do {add list=$AddressList comment=AS197477 address=77.90.50.0/24} on-error {}
:do {add list=$AddressList comment=AS197477 address=95.214.172.0/24} on-error {}
