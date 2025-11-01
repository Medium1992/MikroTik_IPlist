:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135175 address=103.155.84.0/23} on-error {}
:do {add list=$AddressList comment=AS135175 address=103.216.145.0/24} on-error {}
:do {add list=$AddressList comment=AS135175 address=103.216.146.0/24} on-error {}
:do {add list=$AddressList comment=AS135175 address=103.61.224.0/23} on-error {}
:do {add list=$AddressList comment=AS135175 address=103.77.154.0/23} on-error {}
:do {add list=$AddressList comment=AS135175 address=154.57.183.0/24} on-error {}
:do {add list=$AddressList comment=AS135175 address=154.57.184.0/21} on-error {}
:do {add list=$AddressList comment=AS135175 address=154.61.69.0/24} on-error {}
:do {add list=$AddressList comment=AS135175 address=154.61.74.0/23} on-error {}
:do {add list=$AddressList comment=AS135175 address=154.61.76.0/23} on-error {}
:do {add list=$AddressList comment=AS135175 address=154.61.80.0/24} on-error {}
