:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12599 address=212.64.192.0/24} on-error {}
:do {add list=$AddressList comment=AS12599 address=212.64.194.0/24} on-error {}
:do {add list=$AddressList comment=AS12599 address=212.64.197.0/24} on-error {}
:do {add list=$AddressList comment=AS12599 address=212.64.198.0/24} on-error {}
:do {add list=$AddressList comment=AS12599 address=212.64.200.0/24} on-error {}
:do {add list=$AddressList comment=AS12599 address=212.64.204.0/22} on-error {}
:do {add list=$AddressList comment=AS12599 address=212.64.209.0/24} on-error {}
:do {add list=$AddressList comment=AS12599 address=212.64.220.0/24} on-error {}
