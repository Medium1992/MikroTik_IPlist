:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12902 address=176.124.253.0/24} on-error {}
:do {add list=$AddressList comment=AS12902 address=185.211.210.0/23} on-error {}
:do {add list=$AddressList comment=AS12902 address=185.32.232.0/22} on-error {}
:do {add list=$AddressList comment=AS12902 address=185.45.116.0/22} on-error {}
:do {add list=$AddressList comment=AS12902 address=185.50.92.0/22} on-error {}
:do {add list=$AddressList comment=AS12902 address=185.64.32.0/23} on-error {}
:do {add list=$AddressList comment=AS12902 address=185.64.34.0/24} on-error {}
:do {add list=$AddressList comment=AS12902 address=217.77.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12902 address=79.98.168.0/21} on-error {}
