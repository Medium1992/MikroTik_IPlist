:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141280 address=103.207.183.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=169.40.44.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=178.83.225.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=222.167.242.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=87.84.204.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=88.209.226.0/24} on-error {}
