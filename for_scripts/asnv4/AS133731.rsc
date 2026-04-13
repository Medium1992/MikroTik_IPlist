:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133731 address=103.231.12.0/23} on-error {}
:do {add list=$AddressList comment=AS133731 address=103.39.108.0/23} on-error {}
:do {add list=$AddressList comment=AS133731 address=103.39.111.0/24} on-error {}
:do {add list=$AddressList comment=AS133731 address=43.240.12.0/23} on-error {}
:do {add list=$AddressList comment=AS133731 address=43.240.15.0/24} on-error {}
:do {add list=$AddressList comment=AS133731 address=82.23.246.0/24} on-error {}
