:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12996 address=151.249.120.0/24} on-error {}
:do {add list=$AddressList comment=AS12996 address=151.249.123.0/24} on-error {}
:do {add list=$AddressList comment=AS12996 address=151.249.124.0/23} on-error {}
:do {add list=$AddressList comment=AS12996 address=151.249.127.0/24} on-error {}
:do {add list=$AddressList comment=AS12996 address=185.134.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12996 address=185.201.124.0/22} on-error {}
:do {add list=$AddressList comment=AS12996 address=193.57.14.0/23} on-error {}
:do {add list=$AddressList comment=AS12996 address=193.57.22.0/23} on-error {}
:do {add list=$AddressList comment=AS12996 address=194.63.248.0/21} on-error {}
