:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132139 address=103.101.206.0/23} on-error {}
:do {add list=$AddressList comment=AS132139 address=103.149.62.0/23} on-error {}
:do {add list=$AddressList comment=AS132139 address=130.117.180.0/24} on-error {}
:do {add list=$AddressList comment=AS132139 address=154.200.103.0/24} on-error {}
:do {add list=$AddressList comment=AS132139 address=185.81.70.0/24} on-error {}
:do {add list=$AddressList comment=AS132139 address=38.58.109.0/24} on-error {}
:do {add list=$AddressList comment=AS132139 address=38.75.197.0/24} on-error {}
