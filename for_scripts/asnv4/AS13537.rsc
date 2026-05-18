:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13537 address=163.5.200.0/24} on-error {}
:do {add list=$AddressList comment=AS13537 address=178.92.135.0/24} on-error {}
:do {add list=$AddressList comment=AS13537 address=178.92.157.0/24} on-error {}
:do {add list=$AddressList comment=AS13537 address=82.25.187.0/24} on-error {}
:do {add list=$AddressList comment=AS13537 address=82.41.135.0/24} on-error {}
:do {add list=$AddressList comment=AS13537 address=82.41.27.0/24} on-error {}
:do {add list=$AddressList comment=AS13537 address=87.232.106.0/24} on-error {}
