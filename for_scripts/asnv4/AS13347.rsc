:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13347 address=170.205.4.0/24} on-error {}
:do {add list=$AddressList comment=AS13347 address=170.205.6.0/23} on-error {}
:do {add list=$AddressList comment=AS13347 address=213.177.174.0/24} on-error {}
:do {add list=$AddressList comment=AS13347 address=91.246.43.0/24} on-error {}
