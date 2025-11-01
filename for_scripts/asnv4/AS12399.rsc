:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12399 address=185.247.40.0/22} on-error {}
:do {add list=$AddressList comment=AS12399 address=193.24.12.0/24} on-error {}
:do {add list=$AddressList comment=AS12399 address=212.211.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12399 address=212.75.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12399 address=213.153.66.0/24} on-error {}
