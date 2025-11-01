:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15692 address=185.13.244.0/22} on-error {}
:do {add list=$AddressList comment=AS15692 address=188.215.28.0/23} on-error {}
:do {add list=$AddressList comment=AS15692 address=193.169.192.0/23} on-error {}
:do {add list=$AddressList comment=AS15692 address=86.105.0.0/24} on-error {}
:do {add list=$AddressList comment=AS15692 address=86.105.225.0/24} on-error {}
:do {add list=$AddressList comment=AS15692 address=89.37.68.0/23} on-error {}
:do {add list=$AddressList comment=AS15692 address=89.40.44.0/23} on-error {}
:do {add list=$AddressList comment=AS15692 address=93.115.8.0/24} on-error {}
:do {add list=$AddressList comment=AS15692 address=94.177.130.0/24} on-error {}
