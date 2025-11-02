:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12171 address=170.10.100.0/22} on-error {}
:do {add list=$AddressList comment=AS12171 address=170.10.104.0/24} on-error {}
:do {add list=$AddressList comment=AS12171 address=170.10.106.0/24} on-error {}
:do {add list=$AddressList comment=AS12171 address=170.10.108.0/24} on-error {}
:do {add list=$AddressList comment=AS12171 address=170.10.96.0/23} on-error {}
:do {add list=$AddressList comment=AS12171 address=170.10.99.0/24} on-error {}
