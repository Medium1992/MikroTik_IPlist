:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15779 address=193.97.229.0/24} on-error {}
:do {add list=$AddressList comment=AS15779 address=194.15.210.0/23} on-error {}
:do {add list=$AddressList comment=AS15779 address=194.153.100.0/24} on-error {}
:do {add list=$AddressList comment=AS15779 address=194.246.126.0/23} on-error {}
