:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138797 address=103.157.148.0/23} on-error {}
:do {add list=$AddressList comment=AS138797 address=103.81.77.0/24} on-error {}
:do {add list=$AddressList comment=AS138797 address=103.99.10.0/24} on-error {}
:do {add list=$AddressList comment=AS138797 address=103.99.8.0/23} on-error {}
:do {add list=$AddressList comment=AS138797 address=138.252.232.0/23} on-error {}
:do {add list=$AddressList comment=AS138797 address=163.223.48.0/23} on-error {}
