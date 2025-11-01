:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134655 address=103.131.236.0/24} on-error {}
:do {add list=$AddressList comment=AS134655 address=103.131.245.0/24} on-error {}
:do {add list=$AddressList comment=AS134655 address=103.209.184.0/23} on-error {}
:do {add list=$AddressList comment=AS134655 address=103.209.187.0/24} on-error {}
:do {add list=$AddressList comment=AS134655 address=103.247.211.0/24} on-error {}
:do {add list=$AddressList comment=AS134655 address=203.96.228.0/23} on-error {}
