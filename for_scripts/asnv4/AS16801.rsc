:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16801 address=for_scripts/asnv4/AS16801.rsc} on-error {}
:do {add list=$AddressList comment=AS16801 address=151.179.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16801 address=198.50.32.0/22} on-error {}
:do {add list=$AddressList comment=AS16801 address=198.50.36.0/24} on-error {}
:do {add list=$AddressList comment=AS16801 address=198.50.60.0/24} on-error {}
:do {add list=$AddressList comment=AS16801 address=63.105.50.0/23} on-error {}
