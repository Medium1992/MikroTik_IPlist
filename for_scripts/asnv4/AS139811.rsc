:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139811 address=103.145.144.0/23} on-error {}
:do {add list=$AddressList comment=AS139811 address=154.205.5.0/24} on-error {}
:do {add list=$AddressList comment=AS139811 address=154.210.12.0/24} on-error {}
:do {add list=$AddressList comment=AS139811 address=154.210.15.0/24} on-error {}
:do {add list=$AddressList comment=AS139811 address=154.91.39.0/24} on-error {}
:do {add list=$AddressList comment=AS139811 address=156.240.93.0/24} on-error {}
:do {add list=$AddressList comment=AS139811 address=156.249.24.0/23} on-error {}
:do {add list=$AddressList comment=AS139811 address=45.195.61.0/24} on-error {}
