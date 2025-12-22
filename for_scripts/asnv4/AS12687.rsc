:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12687 address=212.111.192.0/22} on-error {}
:do {add list=$AddressList comment=AS12687 address=212.111.196.0/23} on-error {}
:do {add list=$AddressList comment=AS12687 address=212.111.198.0/24} on-error {}
:do {add list=$AddressList comment=AS12687 address=212.111.201.0/24} on-error {}
:do {add list=$AddressList comment=AS12687 address=212.111.202.0/23} on-error {}
:do {add list=$AddressList comment=AS12687 address=212.111.206.0/24} on-error {}
:do {add list=$AddressList comment=AS12687 address=212.111.208.0/24} on-error {}
:do {add list=$AddressList comment=AS12687 address=212.111.210.0/23} on-error {}
:do {add list=$AddressList comment=AS12687 address=212.111.212.0/23} on-error {}
