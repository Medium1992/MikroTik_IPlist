:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1742 address=128.103.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1742 address=131.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1742 address=140.247.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1742 address=192.131.102.0/24} on-error {}
:do {add list=$AddressList comment=AS1742 address=192.5.66.0/24} on-error {}
:do {add list=$AddressList comment=AS1742 address=192.54.223.0/24} on-error {}
:do {add list=$AddressList comment=AS1742 address=199.94.60.0/22} on-error {}
:do {add list=$AddressList comment=AS1742 address=65.112.0.0/20} on-error {}
:do {add list=$AddressList comment=AS1742 address=67.134.204.0/22} on-error {}
