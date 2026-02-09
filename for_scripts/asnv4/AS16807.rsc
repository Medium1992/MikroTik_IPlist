:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16807 address=129.42.12.0/24} on-error {}
:do {add list=$AddressList comment=AS16807 address=129.42.22.0/24} on-error {}
:do {add list=$AddressList comment=AS16807 address=129.42.40.0/24} on-error {}
:do {add list=$AddressList comment=AS16807 address=129.42.48.0/23} on-error {}
