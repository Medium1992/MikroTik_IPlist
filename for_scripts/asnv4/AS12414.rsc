:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12414 address=185.117.108.0/22} on-error {}
:do {add list=$AddressList comment=AS12414 address=185.83.32.0/22} on-error {}
:do {add list=$AddressList comment=AS12414 address=185.91.248.0/22} on-error {}
:do {add list=$AddressList comment=AS12414 address=212.45.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12414 address=212.84.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12414 address=213.134.224.0/19} on-error {}
:do {add list=$AddressList comment=AS12414 address=213.233.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12414 address=217.26.96.0/20} on-error {}
:do {add list=$AddressList comment=AS12414 address=5.199.144.0/20} on-error {}
:do {add list=$AddressList comment=AS12414 address=81.24.96.0/20} on-error {}
:do {add list=$AddressList comment=AS12414 address=82.139.64.0/18} on-error {}
:do {add list=$AddressList comment=AS12414 address=83.247.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12414 address=87.195.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12414 address=91.235.237.0/24} on-error {}
