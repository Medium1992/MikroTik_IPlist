:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12976 address=212.65.64.0/20} on-error {}
:do {add list=$AddressList comment=AS12976 address=212.65.80.0/22} on-error {}
:do {add list=$AddressList comment=AS12976 address=212.65.84.0/24} on-error {}
:do {add list=$AddressList comment=AS12976 address=212.65.88.0/21} on-error {}
:do {add list=$AddressList comment=AS12976 address=213.152.128.0/19} on-error {}
