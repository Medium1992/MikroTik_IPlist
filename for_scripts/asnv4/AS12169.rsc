:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12169 address=12.109.164.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=129.42.192.0/22} on-error {}
:do {add list=$AddressList comment=AS12169 address=129.42.196.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=129.42.198.0/23} on-error {}
:do {add list=$AddressList comment=AS12169 address=129.42.200.0/22} on-error {}
:do {add list=$AddressList comment=AS12169 address=129.42.204.0/23} on-error {}
:do {add list=$AddressList comment=AS12169 address=129.42.206.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=170.225.232.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=192.132.214.0/23} on-error {}
:do {add list=$AddressList comment=AS12169 address=192.132.216.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=198.151.238.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=32.96.43.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=63.115.142.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=63.88.52.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=63.88.55.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=8.15.207.0/24} on-error {}
