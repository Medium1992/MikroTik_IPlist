:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19176 address=206.174.132.0/24} on-error {}
:do {add list=$AddressList comment=AS19176 address=206.174.142.0/24} on-error {}
:do {add list=$AddressList comment=AS19176 address=24.137.0.0/24} on-error {}
