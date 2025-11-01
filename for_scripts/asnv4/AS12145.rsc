:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12145 address=129.19.0.0/22} on-error {}
:do {add list=$AddressList comment=AS12145 address=129.19.16.0/20} on-error {}
:do {add list=$AddressList comment=AS12145 address=129.19.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12145 address=129.19.4.0/23} on-error {}
:do {add list=$AddressList comment=AS12145 address=129.19.7.0/24} on-error {}
:do {add list=$AddressList comment=AS12145 address=129.19.8.0/21} on-error {}
:do {add list=$AddressList comment=AS12145 address=129.82.0.0/16} on-error {}
