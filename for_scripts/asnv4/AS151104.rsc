:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151104 address=142.248.62.0/24} on-error {}
:do {add list=$AddressList comment=AS151104 address=16.5.244.0/24} on-error {}
:do {add list=$AddressList comment=AS151104 address=164.37.200.0/24} on-error {}
:do {add list=$AddressList comment=AS151104 address=188.220.119.0/24} on-error {}
:do {add list=$AddressList comment=AS151104 address=188.221.164.0/24} on-error {}
