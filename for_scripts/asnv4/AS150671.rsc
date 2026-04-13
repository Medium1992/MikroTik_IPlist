:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150671 address=103.52.34.0/23} on-error {}
:do {add list=$AddressList comment=AS150671 address=147.90.100.0/24} on-error {}
:do {add list=$AddressList comment=AS150671 address=147.90.96.0/22} on-error {}
:do {add list=$AddressList comment=AS150671 address=175.29.56.0/21} on-error {}
:do {add list=$AddressList comment=AS150671 address=66.102.120.0/21} on-error {}
