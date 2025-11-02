:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15951 address=for_scripts/asnv4/AS15951.rsc} on-error {}
:do {add list=$AddressList comment=AS15951 address=185.94.176.0/23} on-error {}
:do {add list=$AddressList comment=AS15951 address=185.94.178.0/24} on-error {}
:do {add list=$AddressList comment=AS15951 address=193.41.164.0/23} on-error {}
:do {add list=$AddressList comment=AS15951 address=205.203.117.0/24} on-error {}
:do {add list=$AddressList comment=AS15951 address=205.203.99.0/24} on-error {}
