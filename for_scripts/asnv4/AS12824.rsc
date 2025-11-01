:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12824 address=188.128.131.0/24} on-error {}
:do {add list=$AddressList comment=AS12824 address=188.128.132.0/22} on-error {}
:do {add list=$AddressList comment=AS12824 address=188.128.136.0/21} on-error {}
:do {add list=$AddressList comment=AS12824 address=188.128.144.0/20} on-error {}
:do {add list=$AddressList comment=AS12824 address=188.128.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12824 address=188.128.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12824 address=212.85.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12824 address=46.242.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12824 address=46.41.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12824 address=62.129.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12824 address=79.96.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12824 address=89.161.128.0/17} on-error {}
