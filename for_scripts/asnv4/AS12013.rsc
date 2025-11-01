:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12013 address=131.91.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.160.0/20} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.176.0/22} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.180.0/23} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.182.0/24} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.184.0/21} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.224.0/20} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.240.0/21} on-error {}
:do {add list=$AddressList comment=AS12013 address=131.91.248.0/22} on-error {}
