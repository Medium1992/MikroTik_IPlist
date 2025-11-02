:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140900 address=103.153.38.0/23} on-error {}
:do {add list=$AddressList comment=AS140900 address=103.179.246.0/23} on-error {}
:do {add list=$AddressList comment=AS140900 address=103.203.46.0/24} on-error {}
:do {add list=$AddressList comment=AS140900 address=111.119.167.0/24} on-error {}
:do {add list=$AddressList comment=AS140900 address=118.103.228.0/23} on-error {}
:do {add list=$AddressList comment=AS140900 address=223.29.239.0/24} on-error {}
