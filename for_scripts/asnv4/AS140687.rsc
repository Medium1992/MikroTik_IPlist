:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140687 address=103.108.175.0/24} on-error {}
:do {add list=$AddressList comment=AS140687 address=103.182.210.0/23} on-error {}
:do {add list=$AddressList comment=AS140687 address=103.26.11.0/24} on-error {}
:do {add list=$AddressList comment=AS140687 address=103.67.236.0/22} on-error {}
:do {add list=$AddressList comment=AS140687 address=115.84.170.0/23} on-error {}
:do {add list=$AddressList comment=AS140687 address=192.232.50.0/23} on-error {}
