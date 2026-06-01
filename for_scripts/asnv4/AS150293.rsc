:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150293 address=148.153.43.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=151.245.1.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=154.210.0.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=154.223.133.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=156.255.6.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=45.196.76.0/24} on-error {}
:do {add list=$AddressList comment=AS150293 address=45.196.78.0/23} on-error {}
