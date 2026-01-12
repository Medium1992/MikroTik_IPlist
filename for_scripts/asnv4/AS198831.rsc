:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198831 address=141.11.113.0/24} on-error {}
:do {add list=$AddressList comment=AS198831 address=141.11.120.0/24} on-error {}
:do {add list=$AddressList comment=AS198831 address=151.242.255.0/24} on-error {}
:do {add list=$AddressList comment=AS198831 address=163.5.59.0/24} on-error {}
:do {add list=$AddressList comment=AS198831 address=185.253.54.0/24} on-error {}
:do {add list=$AddressList comment=AS198831 address=31.59.244.0/24} on-error {}
:do {add list=$AddressList comment=AS198831 address=31.6.7.0/24} on-error {}
:do {add list=$AddressList comment=AS198831 address=82.24.183.0/24} on-error {}
