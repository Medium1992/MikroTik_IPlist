:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12169 address=12.109.164.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=129.42.192.0/22} on-error {}
:do {add list=$AddressList comment=AS12169 address=129.42.198.0/23} on-error {}
:do {add list=$AddressList comment=AS12169 address=129.42.206.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=198.151.238.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=207.242.126.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=32.96.43.0/24} on-error {}
:do {add list=$AddressList comment=AS12169 address=8.15.207.0/24} on-error {}
