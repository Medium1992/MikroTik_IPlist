:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12709 address=141.8.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12709 address=185.157.36.0/22} on-error {}
:do {add list=$AddressList comment=AS12709 address=185.89.136.0/22} on-error {}
:do {add list=$AddressList comment=AS12709 address=212.56.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12709 address=212.65.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12709 address=213.165.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12709 address=213.217.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12709 address=45.9.100.0/22} on-error {}
:do {add list=$AddressList comment=AS12709 address=46.54.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12709 address=77.71.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12709 address=84.255.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12709 address=88.203.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12709 address=92.251.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12709 address=94.17.0.0/16} on-error {}
