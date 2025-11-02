:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12616 address=185.38.84.0/23} on-error {}
:do {add list=$AddressList comment=AS12616 address=185.38.86.0/24} on-error {}
:do {add list=$AddressList comment=AS12616 address=195.128.50.0/24} on-error {}
:do {add list=$AddressList comment=AS12616 address=31.28.24.0/24} on-error {}
:do {add list=$AddressList comment=AS12616 address=31.28.27.0/24} on-error {}
:do {add list=$AddressList comment=AS12616 address=62.152.59.0/24} on-error {}
:do {add list=$AddressList comment=AS12616 address=77.87.208.0/23} on-error {}
:do {add list=$AddressList comment=AS12616 address=77.87.210.0/24} on-error {}
:do {add list=$AddressList comment=AS12616 address=77.87.212.0/23} on-error {}
:do {add list=$AddressList comment=AS12616 address=78.110.48.0/20} on-error {}
:do {add list=$AddressList comment=AS12616 address=83.69.226.0/24} on-error {}
:do {add list=$AddressList comment=AS12616 address=83.69.230.0/24} on-error {}
:do {add list=$AddressList comment=AS12616 address=83.69.233.0/24} on-error {}
:do {add list=$AddressList comment=AS12616 address=83.69.236.0/23} on-error {}
:do {add list=$AddressList comment=AS12616 address=89.188.121.0/24} on-error {}
