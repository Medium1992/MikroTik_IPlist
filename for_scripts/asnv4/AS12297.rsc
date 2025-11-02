:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12297 address=178.160.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12297 address=194.1.152.0/24} on-error {}
:do {add list=$AddressList comment=AS12297 address=212.73.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12297 address=46.71.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12297 address=87.241.128.0/18} on-error {}
