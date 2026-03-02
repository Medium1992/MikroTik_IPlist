:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12980 address=129.35.160.0/22} on-error {}
:do {add list=$AddressList comment=AS12980 address=129.35.164.0/23} on-error {}
:do {add list=$AddressList comment=AS12980 address=129.35.167.0/24} on-error {}
:do {add list=$AddressList comment=AS12980 address=129.35.168.0/21} on-error {}
:do {add list=$AddressList comment=AS12980 address=129.35.80.0/22} on-error {}
:do {add list=$AddressList comment=AS12980 address=129.35.96.0/20} on-error {}
:do {add list=$AddressList comment=AS12980 address=170.225.128.0/20} on-error {}
