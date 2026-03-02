:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12155 address=199.36.192.0/21} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.240.0/21} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.248.0/22} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.252.0/23} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.254.0/27} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.254.128/25} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.254.32/30} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.254.37/32} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.254.38/31} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.254.40/29} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.254.48/28} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.254.64/26} on-error {}
:do {add list=$AddressList comment=AS12155 address=65.75.255.0/24} on-error {}
