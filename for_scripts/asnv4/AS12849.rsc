:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12849 address=141.226.236.0/22} on-error {}
:do {add list=$AddressList comment=AS12849 address=185.13.192.0/22} on-error {}
:do {add list=$AddressList comment=AS12849 address=185.23.175.0/24} on-error {}
:do {add list=$AddressList comment=AS12849 address=194.242.160.0/20} on-error {}
:do {add list=$AddressList comment=AS12849 address=212.55.184.0/21} on-error {}
:do {add list=$AddressList comment=AS12849 address=213.57.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12849 address=37.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12849 address=5.28.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12849 address=5.29.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12849 address=77.137.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12849 address=77.137.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12849 address=77.137.192.0/22} on-error {}
:do {add list=$AddressList comment=AS12849 address=77.138.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12849 address=89.237.64.0/18} on-error {}
