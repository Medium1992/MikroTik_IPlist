:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198588 address=188.246.214.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=189.73.16.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=194.77.4.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=212.222.168.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=217.117.163.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=77.67.9.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=79.175.118.0/24} on-error {}
:do {add list=$AddressList comment=AS198588 address=82.109.189.0/24} on-error {}
