:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12324 address=185.76.105.0/24} on-error {}
:do {add list=$AddressList comment=AS12324 address=185.76.106.0/23} on-error {}
:do {add list=$AddressList comment=AS12324 address=192.188.234.0/24} on-error {}
:do {add list=$AddressList comment=AS12324 address=212.182.0.0/18} on-error {}
:do {add list=$AddressList comment=AS12324 address=212.182.64.0/20} on-error {}
:do {add list=$AddressList comment=AS12324 address=5.201.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12324 address=87.246.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12324 address=87.246.240.0/20} on-error {}
