:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12778 address=185.205.116.0/22} on-error {}
:do {add list=$AddressList comment=AS12778 address=194.247.162.0/23} on-error {}
:do {add list=$AddressList comment=AS12778 address=212.72.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12778 address=5.32.136.0/21} on-error {}
:do {add list=$AddressList comment=AS12778 address=77.234.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12778 address=91.199.161.0/24} on-error {}
