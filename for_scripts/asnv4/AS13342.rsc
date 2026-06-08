:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13342 address=12.164.235.0/24} on-error {}
:do {add list=$AddressList comment=AS13342 address=12.17.5.0/24} on-error {}
:do {add list=$AddressList comment=AS13342 address=12.180.244.0/23} on-error {}
:do {add list=$AddressList comment=AS13342 address=12.180.92.0/22} on-error {}
:do {add list=$AddressList comment=AS13342 address=12.206.120.0/22} on-error {}
:do {add list=$AddressList comment=AS13342 address=216.77.68.0/24} on-error {}
