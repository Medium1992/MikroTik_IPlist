:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12827 address=212.77.104.0/22} on-error {}
:do {add list=$AddressList comment=AS12827 address=212.77.108.0/23} on-error {}
:do {add list=$AddressList comment=AS12827 address=212.77.110.0/24} on-error {}
:do {add list=$AddressList comment=AS12827 address=212.77.112.0/23} on-error {}
:do {add list=$AddressList comment=AS12827 address=212.77.116.0/23} on-error {}
:do {add list=$AddressList comment=AS12827 address=212.77.120.0/23} on-error {}
:do {add list=$AddressList comment=AS12827 address=212.77.96.0/21} on-error {}
