:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197335 address=185.110.8.0/22} on-error {}
:do {add list=$AddressList comment=AS197335 address=194.247.16.0/23} on-error {}
:do {add list=$AddressList comment=AS197335 address=91.225.152.0/22} on-error {}
:do {add list=$AddressList comment=AS197335 address=91.235.84.0/22} on-error {}
