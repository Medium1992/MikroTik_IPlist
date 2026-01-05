:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12348 address=193.23.167.0/24} on-error {}
:do {add list=$AddressList comment=AS12348 address=212.34.160.0/20} on-error {}
:do {add list=$AddressList comment=AS12348 address=212.34.176.0/23} on-error {}
:do {add list=$AddressList comment=AS12348 address=212.34.178.0/24} on-error {}
:do {add list=$AddressList comment=AS12348 address=212.34.180.0/23} on-error {}
:do {add list=$AddressList comment=AS12348 address=212.34.183.0/24} on-error {}
:do {add list=$AddressList comment=AS12348 address=212.34.184.0/21} on-error {}
:do {add list=$AddressList comment=AS12348 address=86.109.224.0/21} on-error {}
:do {add list=$AddressList comment=AS12348 address=86.109.232.0/23} on-error {}
:do {add list=$AddressList comment=AS12348 address=86.109.235.0/24} on-error {}
:do {add list=$AddressList comment=AS12348 address=86.109.237.0/24} on-error {}
:do {add list=$AddressList comment=AS12348 address=86.109.238.0/23} on-error {}
:do {add list=$AddressList comment=AS12348 address=86.109.240.0/21} on-error {}
:do {add list=$AddressList comment=AS12348 address=86.109.250.0/23} on-error {}
:do {add list=$AddressList comment=AS12348 address=86.109.252.0/22} on-error {}
:do {add list=$AddressList comment=AS12348 address=91.213.20.0/24} on-error {}
