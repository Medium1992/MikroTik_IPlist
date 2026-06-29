:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197256 address=191.44.124.0/24} on-error {}
:do {add list=$AddressList comment=AS197256 address=191.44.93.0/24} on-error {}
:do {add list=$AddressList comment=AS197256 address=217.60.71.0/24} on-error {}
