:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12153 address=192.231.130.0/23} on-error {}
:do {add list=$AddressList comment=AS12153 address=192.231.132.0/24} on-error {}
:do {add list=$AddressList comment=AS12153 address=198.153.143.0/24} on-error {}
:do {add list=$AddressList comment=AS12153 address=207.140.66.0/24} on-error {}
:do {add list=$AddressList comment=AS12153 address=63.66.173.0/24} on-error {}
